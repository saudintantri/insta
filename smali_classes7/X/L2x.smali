.class public final LX/L2x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/LQV;

.field public A01:LX/M2U;

.field public final A02:LX/Bhb;

.field public final A03:LX/0SF;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/L2x;->A05:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L2x;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/Bhb;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Bhb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/L2x;->A02:LX/Bhb;

    .line 15
    .line 16
    iput-object p1, p0, LX/L2x;->A03:LX/0SF;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/0SF;LX/ASp;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LX/L58;->A03(LX/0SF;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, LX/L58;->A05(LX/0SF;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, LX/L58;->A04(LX/0SF;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final synthetic A01(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/5VT;LX/LQV;LX/LzF;LX/ASp;)V
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "client must not be null"

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "request must not be null"

    .line 14
    .line 15
    invoke-static {p2, v3}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/KT8;->A02:LX/5VH;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5VT;->A04(LX/5VH;)LX/5Um;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5V2;

    .line 25
    .line 26
    iget-object v1, v0, LX/5V2;->A00:LX/LQR;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/5VT;->A02()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, v1, LX/LQR;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "context must not be null"

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v3}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LX/LQR;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    sget-object v0, LX/KRh;->A00:Ljava/util/Random;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    .line 66
    .line 67
    invoke-static {v0}, LX/IzJ;->A0M(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "claimedCallingPackage"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "logSessionId"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v2, "com.google.android.gms.credentials.HintRequest"

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-interface {p2, v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x7d0

    .line 103
    .line 104
    const/high16 v0, 0x8000000

    .line 105
    .line 106
    invoke-static {v4, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-static {v2}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    move-object v6, p1

    .line 116
    move-object/from16 v4, p5

    .line 117
    .line 118
    iget-object v5, p0, LX/L2x;->A03:LX/0SF;

    .line 119
    .line 120
    new-instance v0, LX/KCE;

    .line 121
    .line 122
    move-object/from16 v1, p6

    .line 123
    .line 124
    invoke-direct {v0, v5, v4, v1}, LX/KCE;-><init>(LX/0SF;LX/LzF;LX/ASp;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/L2x;->A04:Ljava/util/List;

    .line 128
    .line 129
    monitor-enter v1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v8, v0, LX/Khx;->A00:I

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move v11, v10

    .line 142
    move v12, v10

    .line 143
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 144
    .line 145
    .line 146
    const-string v3, "bloks_reg"

    .line 147
    .line 148
    invoke-static {v5}, LX/IzM;->A07(LX/0SF;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move-object/from16 v0, p4

    .line 153
    .line 154
    iget v1, v0, LX/LQV;->A01:I
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :try_start_3
    invoke-static {v5, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v5, v3, v2, v0}, LX/L58;->A02(Lcom/google/android/gms/common/api/Status;LX/0SF;Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    return-void
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 172
    :catch_0
    const/4 v1, 0x0

    .line 173
    new-instance v0, LX/LjD;

    .line 174
    .line 175
    invoke-direct {v0, p1, v4, v1}, LX/LjD;-><init>(Landroid/app/Activity;LX/LzF;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, LX/L58;->A00:LX/L58;

    .line 182
    .line 183
    iget-object v3, p0, LX/L2x;->A03:LX/0SF;

    .line 184
    .line 185
    const-string v2, "bloks_reg"

    .line 186
    .line 187
    const-string v1, "get_signup_hint"

    .line 188
    .line 189
    const-string v0, "cannot_show_dialog"

    .line 190
    .line 191
    invoke-virtual {v4, v3, v2, v1, v0}, LX/L58;->A09(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
.end method

.method public final A02(Landroid/app/Activity;LX/0SF;LX/LzF;LX/LzF;LX/M2U;LX/ASp;ZZZ)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    iput-object v2, v6, LX/L2x;->A01:LX/M2U;

    .line 5
    .line 6
    iget-object v1, v6, LX/L2x;->A00:LX/LQV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    const-string v0, "https://instagram.com"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const/4 v13, 0x4

    .line 20
    new-instance v4, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v8

    .line 25
    move-object v11, v8

    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/LWX;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    move/from16 v11, p7

    .line 47
    .line 48
    move/from16 v10, p8

    .line 49
    .line 50
    move/from16 v12, p9

    .line 51
    .line 52
    invoke-direct/range {v2 .. v12}, LX/LWX;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/0SF;LX/L2x;LX/LzF;LX/LzF;LX/ASp;ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/LQV;->A00(LX/LzF;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "ApiClientWrapper not bound"

    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/M2U;->BPn(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
