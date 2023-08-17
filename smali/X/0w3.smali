.class public final LX/0w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lu;

.field public final synthetic A01:LX/0xQ;


# direct methods
.method public constructor <init>(LX/0lu;LX/0xQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0w3;->A00:LX/0lu;

    .line 1
    .line 2
    iput-object p2, p0, LX/0w3;->A01:LX/0xQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0w3;->A00:LX/0lu;

    .line 3
    .line 4
    iget-object v9, v0, LX/0lu;->A01:LX/0w9;

    .line 5
    .line 6
    iget-object v1, v9, LX/0w9;->A0r:LX/0wq;

    .line 7
    .line 8
    iget-object v0, v0, LX/0lu;->A00:LX/0wq;

    .line 9
    .line 10
    if-ne v1, v0, :cond_7

    .line 11
    .line 12
    sget-object v17, LX/0lM;->A00:LX/0lM;

    .line 13
    .line 14
    iget-object v11, v2, LX/0w3;->A01:LX/0xQ;

    .line 15
    .line 16
    iget-object v1, v11, LX/0xQ;->A00:LX/0xI;

    .line 17
    .line 18
    iget-object v0, v1, LX/0xI;->A03:LX/0xL;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual/range {v17 .. v17}, LX/0u6;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual/range {v17 .. v17}, LX/0u6;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v10, v9, LX/0w9;->A0N:LX/0wG;

    .line 37
    .line 38
    invoke-virtual/range {v17 .. v17}, LX/0u6;->A01()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v21

    .line 48
    iget-object v1, v10, LX/0wG;->A03:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, v11, LX/0xQ;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0xJ;

    .line 56
    .line 57
    iget v0, v0, LX/0xJ;->A00:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    invoke-virtual {v9}, LX/0w9;->A08()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, LX/0w9;->A06:LX/0lO;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/0lO;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v9, LX/0w9;->A0r:LX/0wq;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v1, v2, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-wide v0, v2, LX/0wq;->A0V:J

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v2, v0

    .line 86
    iget-object v1, v9, LX/0w9;->A0C:LX/0uy;

    .line 87
    .line 88
    invoke-static {v1}, LX/0uy;->A00(LX/0uy;)LX/0E5;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v1, v2, v3}, LX/0uy;->A01(LX/0uy;J)LX/0Du;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-class v0, LX/0E4;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/0lY;

    .line 103
    .line 104
    :try_start_0
    const/4 v4, 0x1

    .line 105
    new-instance v3, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LX/0lY;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v7, v4, v2}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LX/0lY;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v4, v2}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    iget-object v1, v5, LX/0lY;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v4, v2}, LX/0lY;->A01(ZZ)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :catch_1
    const-string v4, ""

    .line 146
    .line 147
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    :try_start_1
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    const-string v2, "/mqtt_health_stats"

    .line 156
    .line 157
    const/4 v1, 0x0
    :try_end_1
    .catch LX/0x9; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :try_start_2
    const-string v0, "UTF-8"

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0x9; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :try_start_3
    invoke-virtual {v9, v1, v3, v2, v0}, LX/0w9;->A03(LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catch_2
    const-string v1, "UTF-8 not supported"

    .line 170
    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_3
    const/4 v0, -0x1
    :try_end_3
    .catch LX/0x9; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_4
    iget v1, v1, LX/0xI;->A02:I

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v9}, LX/0w9;->A08()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_3
    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/0m2;

    .line 203
    .line 204
    monitor-exit v1

    .line 205
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw v0

    .line 209
    :goto_4
    if-eqz v8, :cond_5

    .line 210
    .line 211
    iget-object v0, v8, LX/0m2;->A07:LX/0wx;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v1, v8, LX/0m2;->A07:LX/0wx;

    .line 216
    .line 217
    iget v0, v8, LX/0m2;->A01:I

    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/0wx;->onSuccess(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, v8, LX/0m2;->A06:LX/0vF;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v1, v8, LX/0m2;->A06:LX/0vF;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-interface {v1, v0}, LX/0vF;->cancel(Z)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    iget-wide v0, v8, LX/0m2;->A02:J

    .line 240
    .line 241
    sub-long/2addr v6, v0

    .line 242
    iget-object v1, v8, LX/0m2;->A04:LX/0xL;

    .line 243
    .line 244
    sget-object v0, LX/0xL;->A07:LX/0xL;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v1, v10, LX/0wG;->A01:LX/0uy;

    .line 253
    .line 254
    const-class v0, LX/0E4;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/0lY;

    .line 261
    .line 262
    sget-object v0, LX/0lb;->A03:LX/0lb;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 269
    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    cmp-long v0, v6, v15

    .line 273
    .line 274
    if-gtz v0, :cond_8

    .line 275
    .line 276
    :cond_4
    :goto_5
    iget v4, v8, LX/0m2;->A01:I

    .line 277
    .line 278
    iget-object v0, v8, LX/0m2;->A03:LX/0wq;

    .line 279
    .line 280
    iget-wide v0, v0, LX/0wq;->A0V:J

    .line 281
    .line 282
    iget-object v3, v10, LX/0wG;->A00:LX/0us;

    .line 283
    .line 284
    iget-object v2, v8, LX/0m2;->A05:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move/from16 v22, v4

    .line 293
    .line 294
    move-wide/from16 v23, v6

    .line 295
    .line 296
    move-wide/from16 v25, v0

    .line 297
    .line 298
    invoke-virtual/range {v18 .. v26}, LX/0us;->A04(Ljava/lang/String;IIIJJ)V

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/0u6;->A01()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, v9, LX/0w9;->A0L:LX/0w5;

    .line 305
    .line 306
    invoke-interface {v0, v11}, LX/0w5;->CDh(LX/0xQ;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void

    .line 310
    :cond_8
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    cmp-long v0, v4, v15

    .line 315
    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    move-wide v0, v6

    .line 319
    :goto_6
    invoke-virtual {v12, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    long-to-double v2, v4

    .line 327
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-double/2addr v2, v0

    .line 333
    long-to-double v0, v6

    .line 334
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-double/2addr v0, v13

    .line 340
    add-double/2addr v2, v0

    .line 341
    double-to-long v0, v2

    .line 342
    goto :goto_6

    .line 343
    nop

    .line 344
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
