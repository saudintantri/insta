.class public final LX/3zw;
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
    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_paused"

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
    const/16 v0, 0xc7f

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
    iget-object v3, p0, LX/35Y;->A06:LX/35d;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_35

    .line 36
    .line 37
    iget-object v0, v3, LX/35d;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_37

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget-object v10, v3, LX/35d;->A1A:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    const-string v10, "0"

    .line 50
    .line 51
    :cond_0
    iget-object v2, v3, LX/35d;->A04:LX/2E0;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/2E0;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v9, v3, LX/35d;->A01:LX/35Z;

    .line 67
    .line 68
    if-eqz v9, :cond_36

    .line 69
    .line 70
    iget-object v8, v3, LX/35d;->A0R:Ljava/lang/Float;

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :cond_2
    iget-object v6, v3, LX/35d;->A0P:Ljava/lang/Float;

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    iget-object v0, v3, LX/35d;->A0f:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v14, 0x1

    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :cond_5
    iget-object v0, v3, LX/35d;->A0e:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v13, 0x1

    .line 107
    if-eq v0, v4, :cond_7

    .line 108
    .line 109
    :cond_6
    const/4 v13, 0x0

    .line 110
    :cond_7
    iget-object v1, v3, LX/35d;->A09:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-long v0, v12

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "seq_num"

    .line 126
    .line 127
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "m_pk"

    .line 131
    .line 132
    invoke-virtual {v11, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "a_i"

    .line 140
    .line 141
    invoke-virtual {v2, v9, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v8, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "loop_count"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 157
    .line 158
    .line 159
    check-cast v6, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "lsp"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/35d;->A0N:Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v0, :cond_34

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v0, v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/35d;->A1O:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/35d;->A1R:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/35d;->A1P:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/35d;->A1F:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/35d;->A1L:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/35d;->A0q:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/35d;->A14:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/35d;->A0d:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_33

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v0, v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/35d;->A0M:Ljava/lang/Float;

    .line 242
    .line 243
    if-eqz v0, :cond_32

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-double v0, v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/35d;->A0H:Ljava/lang/Double;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LX/35d;->A08:Ljava/lang/Boolean;

    .line 263
    .line 264
    const-string v0, "playing_audio"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    int-to-long v0, v5

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "audio_fetched"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v3, LX/35d;->A0K:Ljava/lang/Float;

    .line 280
    .line 281
    if-eqz v0, :cond_31

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    float-to-double v0, v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    const-string v0, "buffering_duration"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/35d;->A0W:Ljava/lang/Float;

    .line 298
    .line 299
    if-eqz v0, :cond_30

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    float-to-double v0, v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_2f

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v0, v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/35d;->A0y:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/35d;->A0a:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_2e

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-long v0, v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/35d;->A0b:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v0, :cond_2d

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v0, v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/35d;->A0x:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, LX/35d;->A1S:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "viewer_session_id"

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/35d;->A0n:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v0, :cond_2c

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v0, v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LX/35d;->A0l:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v0, :cond_2b

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-long v0, v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_9
    const-string v0, "video_height"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, LX/35d;->A0h:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz v0, :cond_2a

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v0, v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "is_dash_eligible"

    .line 433
    .line 434
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/35d;->A18:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/35d;->A03:LX/35a;

    .line 443
    .line 444
    if-eqz v0, :cond_29

    .line 445
    .line 446
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 447
    .line 448
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/35d;->A1Q:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/35d;->A0s:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, LX/35d;->A12:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LX/35d;->A10:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, LX/35d;->A1J:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, LX/35d;->A1B:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v3, LX/35d;->A11:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v3, LX/35d;->A0w:Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "camera_session_id"

    .line 496
    .line 497
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, LX/35d;->A0i:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v0, :cond_28

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-long v0, v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_c
    const-string v0, "client_sample_weight"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LX/35d;->A0z:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v3, LX/35d;->A0F:Ljava/lang/Double;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v3, LX/35d;->A0G:Ljava/lang/Double;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v3, LX/35d;->A16:Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "displayed_frames"

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v3, LX/35d;->A13:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v3, LX/35d;->A0v:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v3, LX/35d;->A1W:Ljava/util/HashMap;

    .line 556
    .line 557
    if-eqz v1, :cond_27

    .line 558
    .line 559
    const-string v0, "is_network_roaming"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v3, LX/35d;->A1W:Ljava/util/HashMap;

    .line 571
    .line 572
    if-eqz v1, :cond_26

    .line 573
    .line 574
    const-string v0, "network_generation"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/String;

    .line 581
    .line 582
    :goto_e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v3, LX/35d;->A1W:Ljava/util/HashMap;

    .line 586
    .line 587
    if-eqz v1, :cond_25

    .line 588
    .line 589
    const-string v0, "network_params"

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v3, LX/35d;->A1W:Ljava/util/HashMap;

    .line 601
    .line 602
    if-eqz v1, :cond_24

    .line 603
    .line 604
    const-string v0, "network_type_info"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    :goto_10
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v3, LX/35d;->A1E:Ljava/lang/String;

    .line 616
    .line 617
    const-string v0, "original_start_reason"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "pip"

    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, LX/35d;->A1H:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v3, LX/35d;->A1K:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, LX/35d;->A0h:Ljava/lang/Integer;

    .line 642
    .line 643
    if-eqz v0, :cond_23

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    int-to-long v0, v0

    .line 650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :goto_11
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v3, LX/35d;->A0m:Ljava/lang/Integer;

    .line 658
    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    int-to-long v0, v0

    .line 666
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v3, LX/35d;->A0X:Ljava/lang/Float;

    .line 674
    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    float-to-double v0, v0

    .line 682
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :goto_13
    const-string v0, "view_height"

    .line 687
    .line 688
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v3, LX/35d;->A0Y:Ljava/lang/Float;

    .line 692
    .line 693
    if-eqz v0, :cond_20

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    float-to-double v0, v0

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_14
    const-string v0, "view_width"

    .line 705
    .line 706
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v3, LX/35d;->A15:Ljava/lang/String;

    .line 710
    .line 711
    const-string v0, "frame_events"

    .line 712
    .line 713
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v3, LX/35d;->A1D:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v3, LX/35d;->A19:Ljava/lang/String;

    .line 722
    .line 723
    const-string v0, "session_validation_token"

    .line 724
    .line 725
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v3, LX/35d;->A1M:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v3, LX/35d;->A1I:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v3, LX/35d;->A1G:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_15
    iget-object v5, p0, LX/35Y;->A07:LX/35g;

    .line 744
    .line 745
    if-eqz v5, :cond_c

    .line 746
    .line 747
    if-eqz v2, :cond_8

    .line 748
    .line 749
    iget-object v0, v5, LX/35g;->A0I:Ljava/lang/Integer;

    .line 750
    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    int-to-long v0, v0

    .line 758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v5, LX/35g;->A0J:Ljava/lang/Integer;

    .line 766
    .line 767
    if-eqz v0, :cond_1e

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    int-to-long v0, v0

    .line 774
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v5, LX/35g;->A02:Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v5, LX/35g;->A09:Ljava/lang/Integer;

    .line 791
    .line 792
    if-eqz v0, :cond_1d

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    int-to-long v0, v0

    .line 799
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_18
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v5, LX/35g;->A0Y:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v5, LX/35g;->A0L:Ljava/lang/Integer;

    .line 812
    .line 813
    if-eqz v0, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    int-to-long v0, v0

    .line 820
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v5, LX/35g;->A0D:Ljava/lang/Integer;

    .line 828
    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    int-to-long v0, v0

    .line 836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v5, LX/35g;->A05:Ljava/lang/Integer;

    .line 844
    .line 845
    if-eqz v0, :cond_1a

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    int-to-long v0, v0

    .line 852
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v5, LX/35g;->A0N:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v5, LX/35g;->A0E:Ljava/lang/Integer;

    .line 865
    .line 866
    if-eqz v0, :cond_19

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    int-to-long v0, v0

    .line 873
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v5, LX/35g;->A0H:Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    int-to-long v0, v0

    .line 889
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v5, LX/35g;->A0F:Ljava/lang/Integer;

    .line 897
    .line 898
    if-eqz v0, :cond_17

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    int-to-long v0, v0

    .line 905
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_1e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v5, LX/35g;->A0A:Ljava/lang/Integer;

    .line 913
    .line 914
    if-eqz v0, :cond_16

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    int-to-long v0, v0

    .line 921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_1f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v5, LX/35g;->A0B:Ljava/lang/Integer;

    .line 929
    .line 930
    if-eqz v0, :cond_15

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    int-to-long v0, v0

    .line 937
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_20
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v5, LX/35g;->A0R:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v5, LX/35g;->A0Q:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r()V

    .line 955
    .line 956
    .line 957
    iget-object v0, v5, LX/35g;->A0X:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v5, LX/35g;->A0T:Ljava/lang/String;

    .line 963
    .line 964
    const-string v0, "position"

    .line 965
    .line 966
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v5, LX/35g;->A0U:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v5, LX/35g;->A0M:Ljava/lang/Long;

    .line 975
    .line 976
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v5, LX/35g;->A06:Ljava/lang/Integer;

    .line 980
    .line 981
    if-eqz v0, :cond_14

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    int-to-long v0, v0

    .line 988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_21
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v5, LX/35g;->A0P:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v5, LX/35g;->A0O:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v5, LX/35g;->A08:Ljava/lang/Integer;

    .line 1006
    .line 1007
    if-eqz v0, :cond_13

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    int-to-long v0, v0

    .line 1014
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_22
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v5, LX/35g;->A07:Ljava/lang/Integer;

    .line 1022
    .line 1023
    if-eqz v0, :cond_12

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    int-to-long v0, v0

    .line 1030
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_23
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v5, LX/35g;->A0K:Ljava/lang/Integer;

    .line 1038
    .line 1039
    if-eqz v0, :cond_11

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    int-to-long v0, v0

    .line 1046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :goto_24
    const-string v0, "stale_mpd_count"

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v5, LX/35g;->A03:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    const-string v0, "video_subtitles_available"

    .line 1058
    .line 1059
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v5, LX/35g;->A04:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    const-string v0, "video_subtitles_displayed"

    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_8
    new-instance v6, LX/3zx;

    .line 1070
    .line 1071
    invoke-direct {v6}, LX/3zx;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    const-string v0, "igtv_destination_session_id"

    .line 1076
    .line 1077
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v0, "entry_point"

    .line 1081
    .line 1082
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "surface"

    .line 1086
    .line 1087
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "component_type"

    .line 1091
    .line 1092
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "was_live"

    .line 1096
    .line 1097
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "video_x_position"

    .line 1101
    .line 1102
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "video_y_position"

    .line 1106
    .line 1107
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v0, "source_channel_type"

    .line 1111
    .line 1112
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v5, LX/35g;->A03:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    const-string v0, "captions_available"

    .line 1118
    .line 1119
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v5, LX/35g;->A04:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    const-string v0, "captions_displayed"

    .line 1125
    .line 1126
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v5, LX/35g;->A0W:Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v0, :cond_10

    .line 1132
    .line 1133
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    :goto_25
    iget-object v0, v5, LX/35g;->A0V:Ljava/lang/String;

    .line 1138
    .line 1139
    if-eqz v0, :cond_f

    .line 1140
    .line 1141
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :goto_26
    const-string v0, "story_preview_media_owner_id"

    .line 1146
    .line 1147
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "story_preview_media_id"

    .line 1151
    .line 1152
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v2, :cond_9

    .line 1156
    .line 1157
    const-string v0, "adhoc_data"

    .line 1158
    .line 1159
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_9
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 1163
    .line 1164
    if-eqz v0, :cond_a

    .line 1165
    .line 1166
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 1167
    .line 1168
    if-nez v0, :cond_c

    .line 1169
    .line 1170
    :cond_a
    iget-object v0, v5, LX/35g;->A0C:Ljava/lang/Integer;

    .line 1171
    .line 1172
    if-eqz v0, :cond_b

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-ne v0, v4, :cond_b

    .line 1179
    .line 1180
    const/4 v7, 0x1

    .line 1181
    :cond_b
    if-eqz v2, :cond_c

    .line 1182
    .line 1183
    iget-object v0, v5, LX/35g;->A0S:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v0, "is_dash_eligible"

    .line 1193
    .line 1194
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_c
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 1198
    .line 1199
    if-eqz v0, :cond_e

    .line 1200
    .line 1201
    iget-object v0, v0, LX/35d;->A17:Ljava/lang/String;

    .line 1202
    .line 1203
    if-eqz v0, :cond_e

    .line 1204
    .line 1205
    if-eqz v2, :cond_d

    .line 1206
    .line 1207
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v0

    .line 1211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_27
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1219
    .line 1220
    .line 1221
    :cond_d
    return-void

    .line 1222
    :cond_e
    if-eqz v2, :cond_d

    .line 1223
    .line 1224
    goto :goto_27

    .line 1225
    :cond_f
    const/4 v1, 0x0

    .line 1226
    goto :goto_26

    .line 1227
    :cond_10
    const/4 v3, 0x0

    .line 1228
    goto :goto_25

    .line 1229
    :cond_11
    const/4 v1, 0x0

    .line 1230
    goto/16 :goto_24

    .line 1231
    .line 1232
    :cond_12
    const/4 v0, 0x0

    .line 1233
    goto/16 :goto_23

    .line 1234
    .line 1235
    :cond_13
    const/4 v0, 0x0

    .line 1236
    goto/16 :goto_22

    .line 1237
    .line 1238
    :cond_14
    const/4 v0, 0x0

    .line 1239
    goto/16 :goto_21

    .line 1240
    .line 1241
    :cond_15
    const/4 v0, 0x0

    .line 1242
    goto/16 :goto_20

    .line 1243
    .line 1244
    :cond_16
    const/4 v0, 0x0

    .line 1245
    goto/16 :goto_1f

    .line 1246
    .line 1247
    :cond_17
    const/4 v0, 0x0

    .line 1248
    goto/16 :goto_1e

    .line 1249
    .line 1250
    :cond_18
    const/4 v0, 0x0

    .line 1251
    goto/16 :goto_1d

    .line 1252
    .line 1253
    :cond_19
    const/4 v0, 0x0

    .line 1254
    goto/16 :goto_1c

    .line 1255
    .line 1256
    :cond_1a
    const/4 v0, 0x0

    .line 1257
    goto/16 :goto_1b

    .line 1258
    .line 1259
    :cond_1b
    const/4 v0, 0x0

    .line 1260
    goto/16 :goto_1a

    .line 1261
    .line 1262
    :cond_1c
    const/4 v0, 0x0

    .line 1263
    goto/16 :goto_19

    .line 1264
    .line 1265
    :cond_1d
    const/4 v0, 0x0

    .line 1266
    goto/16 :goto_18

    .line 1267
    .line 1268
    :cond_1e
    const/4 v0, 0x0

    .line 1269
    goto/16 :goto_17

    .line 1270
    .line 1271
    :cond_1f
    const/4 v0, 0x0

    .line 1272
    goto/16 :goto_16

    .line 1273
    .line 1274
    :cond_20
    const/4 v1, 0x0

    .line 1275
    goto/16 :goto_14

    .line 1276
    .line 1277
    :cond_21
    const/4 v1, 0x0

    .line 1278
    goto/16 :goto_13

    .line 1279
    .line 1280
    :cond_22
    const/4 v0, 0x0

    .line 1281
    goto/16 :goto_12

    .line 1282
    .line 1283
    :cond_23
    const/4 v0, 0x0

    .line 1284
    goto/16 :goto_11

    .line 1285
    .line 1286
    :cond_24
    const/4 v0, 0x0

    .line 1287
    goto/16 :goto_10

    .line 1288
    .line 1289
    :cond_25
    const/4 v0, 0x0

    .line 1290
    goto/16 :goto_f

    .line 1291
    .line 1292
    :cond_26
    const/4 v0, 0x0

    .line 1293
    goto/16 :goto_e

    .line 1294
    .line 1295
    :cond_27
    const/4 v0, 0x0

    .line 1296
    goto/16 :goto_d

    .line 1297
    .line 1298
    :cond_28
    const/4 v1, 0x0

    .line 1299
    goto/16 :goto_c

    .line 1300
    .line 1301
    :cond_29
    const/4 v0, 0x0

    .line 1302
    goto/16 :goto_b

    .line 1303
    .line 1304
    :cond_2a
    const/4 v0, 0x0

    .line 1305
    goto/16 :goto_a

    .line 1306
    .line 1307
    :cond_2b
    const/4 v1, 0x0

    .line 1308
    goto/16 :goto_9

    .line 1309
    .line 1310
    :cond_2c
    const/4 v0, 0x0

    .line 1311
    goto/16 :goto_8

    .line 1312
    .line 1313
    :cond_2d
    const/4 v0, 0x0

    .line 1314
    goto/16 :goto_7

    .line 1315
    .line 1316
    :cond_2e
    const/4 v0, 0x0

    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :cond_2f
    const/4 v0, 0x0

    .line 1320
    goto/16 :goto_5

    .line 1321
    .line 1322
    :cond_30
    const/4 v0, 0x0

    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :cond_31
    const/4 v1, 0x0

    .line 1326
    goto/16 :goto_3

    .line 1327
    .line 1328
    :cond_32
    const/4 v0, 0x0

    .line 1329
    goto/16 :goto_2

    .line 1330
    .line 1331
    :cond_33
    const/4 v0, 0x0

    .line 1332
    goto/16 :goto_1

    .line 1333
    .line 1334
    :cond_34
    const/4 v0, 0x0

    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    :cond_35
    const/4 v2, 0x0

    .line 1338
    goto/16 :goto_15

    .line 1339
    .line 1340
    :cond_36
    const-string v1, "trackingType should not be null."

    .line 1341
    .line 1342
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1343
    .line 1344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    :cond_37
    const-string v1, "seqNum number should not be null."

    .line 1349
    .line 1350
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1351
    .line 1352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0
.end method
