.class public final synthetic LX/LQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyV;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0SF;

.field public final synthetic A02:LX/L2x;

.field public final synthetic A03:LX/LzF;

.field public final synthetic A04:LX/LzF;

.field public final synthetic A05:LX/ASp;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0SF;LX/L2x;LX/LzF;LX/LzF;LX/ASp;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LQe;->A02:LX/L2x;

    iput-object p1, p0, LX/LQe;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/LQe;->A05:LX/ASp;

    iput-object p4, p0, LX/LQe;->A03:LX/LzF;

    iput-object p5, p0, LX/LQe;->A04:LX/LzF;

    iput-object p2, p0, LX/LQe;->A01:LX/0SF;

    iput-boolean p7, p0, LX/LQe;->A06:Z

    iput-boolean p8, p0, LX/LQe;->A07:Z

    return-void
.end method


# virtual methods
.method public final COo(LX/5VW;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v4, v3, LX/LQe;->A02:LX/L2x;

    .line 5
    .line 6
    iget-object v1, v3, LX/LQe;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v13, v3, LX/LQe;->A05:LX/ASp;

    .line 9
    .line 10
    iget-object v6, v3, LX/LQe;->A03:LX/LzF;

    .line 11
    .line 12
    iget-object v11, v3, LX/LQe;->A04:LX/LzF;

    .line 13
    .line 14
    iget-object v0, v3, LX/LQe;->A01:LX/0SF;

    .line 15
    .line 16
    iget-boolean v2, v3, LX/LQe;->A06:Z

    .line 17
    .line 18
    iget-boolean v14, v3, LX/LQe;->A07:Z

    .line 19
    .line 20
    check-cast v8, LX/Iun;

    .line 21
    .line 22
    xor-int/lit8 v7, v2, 0x1

    .line 23
    .line 24
    iget-object v2, v4, LX/L2x;->A00:LX/LQV;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    iget-object v1, v4, LX/L2x;->A01:LX/M2U;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "credentialRequestResult null"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0}, LX/M2U;->BPn(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, v4, LX/L2x;->A01:LX/M2U;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "ApiClientWrapper not bound"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, LX/5VW;->BED()Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    if-eqz v15, :cond_9

    .line 55
    .line 56
    iget-object v10, v15, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    iget v5, v15, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    if-ne v5, v3, :cond_5

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_0
    iget-object v12, v4, LX/L2x;->A01:LX/M2U;

    .line 72
    .line 73
    new-instance v9, LX/KCG;

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    invoke-direct/range {v9 .. v14}, LX/KCG;-><init>(LX/0SF;LX/LzF;LX/M2U;LX/ASp;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, LX/L2x;->A04:Ljava/util/List;

    .line 80
    .line 81
    monitor-enter v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    iget v4, v9, LX/Khx;->A00:I

    .line 87
    .line 88
    invoke-virtual {v15, v1, v4}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v5, "login_smartlock_impression"

    .line 98
    .line 99
    const-string v6, "login_smart_lock"

    .line 100
    .line 101
    const-string v7, "smartlock"

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    move-object v8, v3

    .line 105
    move-object v9, v3

    .line 106
    move-object v10, v3

    .line 107
    invoke-static/range {v4 .. v10}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    if-nez v13, :cond_4

    .line 112
    .line 113
    move-object v7, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v7, v13, LX/ASp;->A01:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    invoke-static {v0}, LX/IzM;->A07(LX/0SF;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v5, v2, LX/LQV;->A01:I
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-static {v5, v4}, LX/5We;->A1M(II)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :try_start_3
    const/4 v4, 0x0

    .line 130
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v0, v7, v6, v5}, LX/L58;->A02(Lcom/google/android/gms/common/api/Status;LX/0SF;Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    return-void
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    :catchall_0
    move-exception v4

    .line 138
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :try_start_5
    throw v4
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    :cond_5
    iget v11, v15, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 141
    .line 142
    if-nez v11, :cond_9

    .line 143
    .line 144
    if-nez v14, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_8

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_2
    invoke-static {v0}, LX/IzM;->A07(LX/0SF;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    iget-object v2, v4, LX/L2x;->A00:LX/LQV;

    .line 154
    .line 155
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v3, v2, LX/LQV;->A01:I

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-static {v3, v2}, LX/5We;->A1M(II)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-static {}, LX/2ZU;->A00()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v0, "ig_android_smart_lock_auto_sign_in"

    .line 183
    .line 184
    invoke-static {v9, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v0, 0x3b8

    .line 189
    .line 190
    invoke-static {v9, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v4, v5, v2, v3}, LX/IzN;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JJ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v7}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v0, "num_one_tap_accounts"

    .line 212
    .line 213
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v0, "is_auto_login_enable"

    .line 221
    .line 222
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v0, "has_status"

    .line 231
    .line 232
    invoke-virtual {v9, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    if-nez v10, :cond_6

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v0, "has_resolution"

    .line 243
    .line 244
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v0, "status_code"

    .line 252
    .line 253
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v15, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "status_message"

    .line 259
    .line 260
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v0, "status_is_cancelled"

    .line 268
    .line 269
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "status_is_success"

    .line 273
    .line 274
    invoke-virtual {v9, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "status_is_interrupted"

    .line 278
    .line 279
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 283
    .line 284
    .line 285
    :cond_7
    check-cast v8, LX/HwX;

    .line 286
    .line 287
    iget-object v2, v8, LX/HwX;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 288
    .line 289
    new-instance v0, LX/KWD;

    .line 290
    .line 291
    invoke-direct {v0, v2}, LX/KWD;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LX/B43;

    .line 295
    .line 296
    invoke-direct {v4, v0}, LX/B43;-><init>(LX/KWD;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget-object v7, v13, LX/ASp;->A01:Ljava/lang/String;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    const/4 v4, 0x0

    .line 305
    if-nez v14, :cond_a

    .line 306
    .line 307
    sget-object v14, LX/L58;->A00:LX/L58;

    .line 308
    .line 309
    if-nez v13, :cond_b

    .line 310
    .line 311
    move-object v3, v4

    .line 312
    :goto_3
    invoke-static {v0}, LX/IzM;->A07(LX/0SF;)I

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    iget v5, v2, LX/LQV;->A01:I

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    invoke-static {v5, v2}, LX/5We;->A1M(II)Z

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    const-string v18, "handle_ig_credentials_response"

    .line 325
    .line 326
    const-string v19, "invalid_status"

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    invoke-virtual/range {v14 .. v21}, LX/L58;->A08(Lcom/google/android/gms/common/api/Status;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_4
    new-instance v0, LX/LjD;

    .line 336
    .line 337
    invoke-direct {v0, v1, v6, v4}, LX/LjD;-><init>(Landroid/app/Activity;LX/LzF;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    iget-object v3, v13, LX/ASp;->A01:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_0
    sget-object v14, LX/L58;->A00:LX/L58;

    .line 345
    .line 346
    if-nez v13, :cond_c

    .line 347
    .line 348
    move-object v4, v3

    .line 349
    :goto_5
    invoke-static {v0}, LX/IzM;->A07(LX/0SF;)I

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    iget v5, v2, LX/LQV;->A01:I

    .line 354
    .line 355
    const/16 v2, 0xa

    .line 356
    .line 357
    invoke-static {v5, v2}, LX/5We;->A1M(II)Z

    .line 358
    .line 359
    .line 360
    move-result v21

    .line 361
    const-string v18, "start_resolution"

    .line 362
    .line 363
    const-string v19, "send_intent_exception"

    .line 364
    .line 365
    move-object/from16 v17, v4

    .line 366
    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    invoke-virtual/range {v14 .. v21}, LX/L58;->A08(Lcom/google/android/gms/common/api/Status;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 370
    .line 371
    .line 372
    new-instance v2, LX/B43;

    .line 373
    .line 374
    invoke-direct {v2, v3}, LX/B43;-><init>(LX/KWD;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/LjD;

    .line 378
    .line 379
    invoke-direct {v0, v1, v11, v2}, LX/LjD;-><init>(Landroid/app/Activity;LX/LzF;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    iget-object v4, v13, LX/ASp;->A01:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_5
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
