.class public final LX/36J;
.super LX/35Y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/35Y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0AR;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_started_playing"

    .line 7
    .line 8
    check-cast v2, LX/0lf;

    .line 9
    .line 10
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xc85

    .line 17
    .line 18
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v11, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget-object v4, p0, LX/35Y;->A06:LX/35d;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_39

    .line 37
    .line 38
    iget-object v0, v4, LX/35d;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v10, v4, LX/35d;->A1A:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    const-string v10, "0"

    .line 51
    .line 52
    :cond_0
    iget-object v2, v4, LX/35d;->A04:LX/2E0;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/2E0;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v7, v4, LX/35d;->A01:LX/35Z;

    .line 68
    .line 69
    if-eqz v7, :cond_3a

    .line 70
    .line 71
    iget-object v0, v4, LX/35d;->A0f:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v14, 0x1

    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v14, 0x0

    .line 83
    :cond_3
    iget-object v0, v4, LX/35d;->A0e:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v13, 0x0

    .line 95
    :cond_5
    iget-object v1, v4, LX/35d;->A09:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v6, v4, LX/35d;->A1K:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    const-string v6, ""

    .line 110
    .line 111
    :cond_6
    int-to-long v0, v12

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "seq_num"

    .line 117
    .line 118
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "m_pk"

    .line 122
    .line 123
    invoke-virtual {v11, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "a_i"

    .line 131
    .line 132
    invoke-virtual {v2, v7, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "reason"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/35d;->A0o:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_38

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    const-string v0, "current_viewability_percentage"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/35d;->A0N:Ljava/lang/Float;

    .line 159
    .line 160
    if-eqz v0, :cond_37

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-double v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/35d;->A0p:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_36

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    long-to-double v0, v6

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    const-string v0, "start_delay"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/35d;->A0d:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v0, :cond_35

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, LX/35d;->A0r:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "app_orientation"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LX/35d;->A08:Ljava/lang/Boolean;

    .line 216
    .line 217
    const-string v0, "playing_audio"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    int-to-long v0, v8

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "audio_fetched"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, LX/35d;->A0A:Ljava/lang/Boolean;

    .line 233
    .line 234
    const-string v0, "cached"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, LX/35d;->A0E:Ljava/lang/Boolean;

    .line 240
    .line 241
    const-string v0, "warmed"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v4, LX/35d;->A0C:Ljava/lang/Boolean;

    .line 247
    .line 248
    const-string v0, "streaming"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/35d;->A0T:Ljava/lang/Float;

    .line 254
    .line 255
    if-eqz v0, :cond_34

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    float-to-double v0, v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    const-string v0, "retry_count"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, LX/35d;->A0g:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v0, :cond_33

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_5
    const-string v0, "prefetch_size"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, LX/35d;->A0B:Ljava/lang/Boolean;

    .line 290
    .line 291
    const-string v0, "is_secondary_channel_enabled"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/35d;->A0W:Ljava/lang/Float;

    .line 297
    .line 298
    if-eqz v0, :cond_32

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    float-to-double v0, v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v4, LX/35d;->A1S:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "viewer_session_id"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/35d;->A0n:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v0, :cond_31

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/35d;->A0l:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v0, :cond_30

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v0, v0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_8
    const-string v0, "video_height"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/35d;->A0h:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v0, :cond_2f

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-long v0, v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/35d;->A18:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, LX/35d;->A0R:Ljava/lang/Float;

    .line 375
    .line 376
    if-eqz v0, :cond_2e

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    float-to-long v0, v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_a
    const-string v0, "loop_count"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, LX/35d;->A1O:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, LX/35d;->A1R:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, LX/35d;->A1P:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, LX/35d;->A1F:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/35d;->A1L:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, LX/35d;->A0q:Ljava/lang/Long;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/35d;->A14:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v4, LX/35d;->A0M:Ljava/lang/Float;

    .line 428
    .line 429
    if-eqz v0, :cond_2d

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    float-to-double v0, v0

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/35d;->A0K:Ljava/lang/Float;

    .line 444
    .line 445
    if-eqz v0, :cond_2c

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    float-to-double v0, v0

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_c
    const-string v0, "buffering_duration"

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v0, :cond_2b

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-long v0, v0

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, LX/35d;->A0y:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v4, LX/35d;->A0a:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v0, :cond_2a

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-long v0, v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, LX/35d;->A0b:Ljava/lang/Integer;

    .line 499
    .line 500
    if-eqz v0, :cond_29

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    int-to-long v0, v0

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v4, LX/35d;->A0x:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "is_dash_eligible"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, LX/35d;->A03:LX/35a;

    .line 529
    .line 530
    if-eqz v0, :cond_28

    .line 531
    .line 532
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 533
    .line 534
    :goto_10
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v4, LX/35d;->A1Q:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v4, LX/35d;->A0s:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, LX/35d;->A12:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v4, LX/35d;->A10:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v4, LX/35d;->A1J:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v4, LX/35d;->A1B:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, LX/35d;->A11:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v4, LX/35d;->A0w:Ljava/lang/String;

    .line 579
    .line 580
    const-string v0, "camera_session_id"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v4, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v4, LX/35d;->A0i:Ljava/lang/Integer;

    .line 591
    .line 592
    if-eqz v0, :cond_27

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    int-to-long v0, v0

    .line 599
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_11
    const-string v0, "client_sample_weight"

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v4, LX/35d;->A0z:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v4, LX/35d;->A0F:Ljava/lang/Double;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v4, LX/35d;->A0G:Ljava/lang/Double;

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v4, LX/35d;->A0v:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v4, LX/35d;->A1W:Ljava/util/HashMap;

    .line 629
    .line 630
    if-eqz v1, :cond_26

    .line 631
    .line 632
    const-string v0, "is_network_roaming"

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v4, LX/35d;->A1W:Ljava/util/HashMap;

    .line 644
    .line 645
    if-eqz v1, :cond_25

    .line 646
    .line 647
    const-string v0, "network_generation"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v4, LX/35d;->A1W:Ljava/util/HashMap;

    .line 659
    .line 660
    if-eqz v1, :cond_24

    .line 661
    .line 662
    const-string v0, "network_params"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/String;

    .line 669
    .line 670
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v4, LX/35d;->A1W:Ljava/util/HashMap;

    .line 674
    .line 675
    if-eqz v1, :cond_23

    .line 676
    .line 677
    const-string v0, "network_type_info"

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "pip"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, LX/35d;->A1H:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, LX/35d;->A0h:Ljava/lang/Integer;

    .line 703
    .line 704
    if-eqz v0, :cond_22

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    int-to-long v0, v0

    .line 711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v4, LX/35d;->A0m:Ljava/lang/Integer;

    .line 719
    .line 720
    if-eqz v0, :cond_21

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    int-to-long v0, v0

    .line 727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v4, LX/35d;->A0X:Ljava/lang/Float;

    .line 735
    .line 736
    if-eqz v0, :cond_20

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    float-to-double v0, v0

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_18
    const-string v0, "view_height"

    .line 748
    .line 749
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v4, LX/35d;->A0Y:Ljava/lang/Float;

    .line 753
    .line 754
    if-eqz v0, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    float-to-double v0, v0

    .line 761
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_19
    const-string v0, "view_width"

    .line 766
    .line 767
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v4, LX/35d;->A1D:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v4, LX/35d;->A19:Ljava/lang/String;

    .line 776
    .line 777
    const-string v0, "session_validation_token"

    .line 778
    .line 779
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v4, LX/35d;->A1M:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v4, LX/35d;->A1I:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v4, LX/35d;->A1G:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :goto_1a
    iget-object v4, p0, LX/35Y;->A07:LX/35g;

    .line 798
    .line 799
    if-eqz v4, :cond_c

    .line 800
    .line 801
    if-eqz v2, :cond_7

    .line 802
    .line 803
    iget-object v0, v4, LX/35g;->A0G:Ljava/lang/Integer;

    .line 804
    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    int-to-long v0, v0

    .line 812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_1b
    const-string v0, "media_relative_module_index"

    .line 817
    .line 818
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v4, LX/35g;->A01:Ljava/lang/Boolean;

    .line 822
    .line 823
    const-string v0, "is_first_playback"

    .line 824
    .line 825
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v4, LX/35g;->A0I:Ljava/lang/Integer;

    .line 829
    .line 830
    if-eqz v0, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    int-to-long v0, v0

    .line 837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v4, LX/35g;->A0J:Ljava/lang/Integer;

    .line 845
    .line 846
    if-eqz v0, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-long v0, v0

    .line 853
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v4, LX/35g;->A02:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v4, LX/35g;->A09:Ljava/lang/Integer;

    .line 869
    .line 870
    if-eqz v0, :cond_1b

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    int-to-long v0, v0

    .line 877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_1e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v4, LX/35g;->A0Y:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v4, LX/35g;->A0L:Ljava/lang/Integer;

    .line 890
    .line 891
    if-eqz v0, :cond_1a

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    int-to-long v0, v0

    .line 898
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_1f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v4, LX/35g;->A0D:Ljava/lang/Integer;

    .line 906
    .line 907
    if-eqz v0, :cond_19

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    int-to-long v0, v0

    .line 914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_20
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v4, LX/35g;->A05:Ljava/lang/Integer;

    .line 922
    .line 923
    if-eqz v0, :cond_18

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    int-to-long v0, v0

    .line 930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_21
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v4, LX/35g;->A0N:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v4, LX/35g;->A0E:Ljava/lang/Integer;

    .line 943
    .line 944
    if-eqz v0, :cond_17

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    int-to-long v0, v0

    .line 951
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_22
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v4, LX/35g;->A0H:Ljava/lang/Integer;

    .line 959
    .line 960
    if-eqz v0, :cond_16

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    int-to-long v0, v0

    .line 967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_23
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v4, LX/35g;->A0F:Ljava/lang/Integer;

    .line 975
    .line 976
    if-eqz v0, :cond_15

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    int-to-long v0, v0

    .line 983
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_24
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v4, LX/35g;->A0A:Ljava/lang/Integer;

    .line 991
    .line 992
    if-eqz v0, :cond_14

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    int-to-long v0, v0

    .line 999
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v4, LX/35g;->A0B:Ljava/lang/Integer;

    .line 1007
    .line 1008
    if-eqz v0, :cond_13

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    int-to-long v0, v0

    .line 1015
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_26
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v4, LX/35g;->A0R:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v4, LX/35g;->A0Q:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v4, LX/35g;->A0X:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v4, LX/35g;->A0T:Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v0, "position"

    .line 1043
    .line 1044
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v4, LX/35g;->A0U:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v4, LX/35g;->A0M:Ljava/lang/Long;

    .line 1053
    .line 1054
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v4, LX/35g;->A06:Ljava/lang/Integer;

    .line 1058
    .line 1059
    if-eqz v0, :cond_12

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    int-to-long v0, v0

    .line 1066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_27
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v4, LX/35g;->A0P:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v4, LX/35g;->A0O:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v4, LX/35g;->A08:Ljava/lang/Integer;

    .line 1084
    .line 1085
    if-eqz v0, :cond_11

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    int-to-long v0, v0

    .line 1092
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_28
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v4, LX/35g;->A07:Ljava/lang/Integer;

    .line 1100
    .line 1101
    if-eqz v0, :cond_10

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    int-to-long v0, v0

    .line 1108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :goto_29
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v4, LX/35g;->A03:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    const-string v0, "video_subtitles_available"

    .line 1118
    .line 1119
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v4, LX/35g;->A04:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    const-string v0, "video_subtitles_displayed"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_7
    new-instance v6, LX/36L;

    .line 1130
    .line 1131
    invoke-direct {v6}, LX/36L;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "igtv_destination_session_id"

    .line 1135
    .line 1136
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "entry_point"

    .line 1140
    .line 1141
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "surface"

    .line 1145
    .line 1146
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "component_type"

    .line 1150
    .line 1151
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "was_live"

    .line 1155
    .line 1156
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "video_x_position"

    .line 1160
    .line 1161
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1162
    .line 1163
    .line 1164
    const-string v0, "video_y_position"

    .line 1165
    .line 1166
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "source_channel_type"

    .line 1170
    .line 1171
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v4, LX/35g;->A03:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    const-string v0, "captions_available"

    .line 1177
    .line 1178
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v4, LX/35g;->A04:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    const-string v0, "captions_displayed"

    .line 1184
    .line 1185
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v4, LX/35g;->A0W:Ljava/lang/String;

    .line 1189
    .line 1190
    if-eqz v0, :cond_f

    .line 1191
    .line 1192
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :goto_2a
    iget-object v0, v4, LX/35g;->A0V:Ljava/lang/String;

    .line 1197
    .line 1198
    if-eqz v0, :cond_8

    .line 1199
    .line 1200
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    :cond_8
    const-string v0, "story_preview_media_owner_id"

    .line 1205
    .line 1206
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v0, "story_preview_media_id"

    .line 1210
    .line 1211
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1212
    .line 1213
    .line 1214
    if-eqz v2, :cond_9

    .line 1215
    .line 1216
    const-string v0, "adhoc_data"

    .line 1217
    .line 1218
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_9
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 1222
    .line 1223
    if-eqz v0, :cond_a

    .line 1224
    .line 1225
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 1226
    .line 1227
    if-nez v0, :cond_c

    .line 1228
    .line 1229
    :cond_a
    iget-object v0, v4, LX/35g;->A0C:Ljava/lang/Integer;

    .line 1230
    .line 1231
    if-eqz v0, :cond_b

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-ne v0, v3, :cond_b

    .line 1238
    .line 1239
    const/4 v9, 0x1

    .line 1240
    :cond_b
    if-eqz v2, :cond_c

    .line 1241
    .line 1242
    iget-object v0, v4, LX/35g;->A0S:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const-string v0, "is_dash_eligible"

    .line 1252
    .line 1253
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_c
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 1257
    .line 1258
    if-eqz v0, :cond_e

    .line 1259
    .line 1260
    iget-object v0, v0, LX/35d;->A17:Ljava/lang/String;

    .line 1261
    .line 1262
    if-eqz v0, :cond_e

    .line 1263
    .line 1264
    if-eqz v2, :cond_d

    .line 1265
    .line 1266
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v0

    .line 1270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_2b
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1278
    .line 1279
    .line 1280
    :cond_d
    return-void

    .line 1281
    :cond_e
    if-eqz v2, :cond_d

    .line 1282
    .line 1283
    goto :goto_2b

    .line 1284
    :cond_f
    move-object v1, v5

    .line 1285
    goto :goto_2a

    .line 1286
    :cond_10
    move-object v0, v5

    .line 1287
    goto/16 :goto_29

    .line 1288
    .line 1289
    :cond_11
    move-object v0, v5

    .line 1290
    goto/16 :goto_28

    .line 1291
    .line 1292
    :cond_12
    move-object v0, v5

    .line 1293
    goto/16 :goto_27

    .line 1294
    .line 1295
    :cond_13
    move-object v0, v5

    .line 1296
    goto/16 :goto_26

    .line 1297
    .line 1298
    :cond_14
    move-object v0, v5

    .line 1299
    goto/16 :goto_25

    .line 1300
    .line 1301
    :cond_15
    move-object v0, v5

    .line 1302
    goto/16 :goto_24

    .line 1303
    .line 1304
    :cond_16
    move-object v0, v5

    .line 1305
    goto/16 :goto_23

    .line 1306
    .line 1307
    :cond_17
    move-object v0, v5

    .line 1308
    goto/16 :goto_22

    .line 1309
    .line 1310
    :cond_18
    move-object v0, v5

    .line 1311
    goto/16 :goto_21

    .line 1312
    .line 1313
    :cond_19
    move-object v0, v5

    .line 1314
    goto/16 :goto_20

    .line 1315
    .line 1316
    :cond_1a
    move-object v0, v5

    .line 1317
    goto/16 :goto_1f

    .line 1318
    .line 1319
    :cond_1b
    move-object v0, v5

    .line 1320
    goto/16 :goto_1e

    .line 1321
    .line 1322
    :cond_1c
    move-object v0, v5

    .line 1323
    goto/16 :goto_1d

    .line 1324
    .line 1325
    :cond_1d
    move-object v0, v5

    .line 1326
    goto/16 :goto_1c

    .line 1327
    .line 1328
    :cond_1e
    move-object v1, v5

    .line 1329
    goto/16 :goto_1b

    .line 1330
    .line 1331
    :cond_1f
    move-object v1, v5

    .line 1332
    goto/16 :goto_19

    .line 1333
    .line 1334
    :cond_20
    move-object v1, v5

    .line 1335
    goto/16 :goto_18

    .line 1336
    .line 1337
    :cond_21
    move-object v0, v5

    .line 1338
    goto/16 :goto_17

    .line 1339
    .line 1340
    :cond_22
    move-object v0, v5

    .line 1341
    goto/16 :goto_16

    .line 1342
    .line 1343
    :cond_23
    move-object v0, v5

    .line 1344
    goto/16 :goto_15

    .line 1345
    .line 1346
    :cond_24
    move-object v0, v5

    .line 1347
    goto/16 :goto_14

    .line 1348
    .line 1349
    :cond_25
    move-object v0, v5

    .line 1350
    goto/16 :goto_13

    .line 1351
    .line 1352
    :cond_26
    move-object v0, v5

    .line 1353
    goto/16 :goto_12

    .line 1354
    .line 1355
    :cond_27
    move-object v1, v5

    .line 1356
    goto/16 :goto_11

    .line 1357
    .line 1358
    :cond_28
    move-object v0, v5

    .line 1359
    goto/16 :goto_10

    .line 1360
    .line 1361
    :cond_29
    move-object v0, v5

    .line 1362
    goto/16 :goto_f

    .line 1363
    .line 1364
    :cond_2a
    move-object v0, v5

    .line 1365
    goto/16 :goto_e

    .line 1366
    .line 1367
    :cond_2b
    move-object v0, v5

    .line 1368
    goto/16 :goto_d

    .line 1369
    .line 1370
    :cond_2c
    move-object v1, v5

    .line 1371
    goto/16 :goto_c

    .line 1372
    .line 1373
    :cond_2d
    move-object v0, v5

    .line 1374
    goto/16 :goto_b

    .line 1375
    .line 1376
    :cond_2e
    move-object v1, v5

    .line 1377
    goto/16 :goto_a

    .line 1378
    .line 1379
    :cond_2f
    move-object v0, v5

    .line 1380
    goto/16 :goto_9

    .line 1381
    .line 1382
    :cond_30
    move-object v1, v5

    .line 1383
    goto/16 :goto_8

    .line 1384
    .line 1385
    :cond_31
    move-object v0, v5

    .line 1386
    goto/16 :goto_7

    .line 1387
    .line 1388
    :cond_32
    move-object v0, v5

    .line 1389
    goto/16 :goto_6

    .line 1390
    .line 1391
    :cond_33
    move-object v1, v5

    .line 1392
    goto/16 :goto_5

    .line 1393
    .line 1394
    :cond_34
    move-object v1, v5

    .line 1395
    goto/16 :goto_4

    .line 1396
    .line 1397
    :cond_35
    move-object v0, v5

    .line 1398
    goto/16 :goto_3

    .line 1399
    .line 1400
    :cond_36
    move-object v1, v5

    .line 1401
    goto/16 :goto_2

    .line 1402
    .line 1403
    :cond_37
    move-object v0, v5

    .line 1404
    goto/16 :goto_1

    .line 1405
    .line 1406
    :cond_38
    move-object v1, v5

    .line 1407
    goto/16 :goto_0

    .line 1408
    .line 1409
    :cond_39
    move-object v2, v5

    .line 1410
    goto/16 :goto_1a

    .line 1411
    .line 1412
    :cond_3a
    const-string v1, "trackingType should not be null."

    .line 1413
    .line 1414
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1415
    .line 1416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_3b
    const-string v1, "seqNum number should not be null."

    .line 1421
    .line 1422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0
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
.end method
