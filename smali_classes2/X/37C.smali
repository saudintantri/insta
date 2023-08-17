.class public final LX/37C;
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
    .locals 17

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
    const-string v1, "video_buffering_finished"

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
    const/16 v0, 0xc75

    .line 17
    .line 18
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v12, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v2, v6, LX/35Y;->A06:LX/35d;

    .line 34
    .line 35
    if-eqz v2, :cond_2b

    .line 36
    .line 37
    iget-object v0, v2, LX/35d;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-object v11, v2, LX/35d;->A1A:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    const-string v11, "0"

    .line 50
    .line 51
    :cond_0
    iget-object v3, v2, LX/35d;->A04:LX/2E0;

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/2E0;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v10, v2, LX/35d;->A01:LX/35Z;

    .line 67
    .line 68
    if-eqz v10, :cond_30

    .line 69
    .line 70
    iget-object v9, v2, LX/35d;->A14:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v9, :cond_2f

    .line 73
    .line 74
    iget-object v0, v2, LX/35d;->A0R:Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v0, :cond_2e

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v0, v2, LX/35d;->A08:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_2d

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v4, v2, LX/35d;->A0P:Ljava/lang/Float;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    iget-object v0, v2, LX/35d;->A0H:Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v0, :cond_2c

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    if-eqz v13, :cond_3

    .line 109
    .line 110
    const-wide/16 v15, 0x1

    .line 111
    .line 112
    :cond_3
    int-to-long v0, v14

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "seq_num"

    .line 118
    .line 119
    invoke-virtual {v12, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "m_pk"

    .line 123
    .line 124
    invoke-virtual {v12, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "a_i"

    .line 132
    .line 133
    invoke-virtual {v3, v10, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "follow_status"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    float-to-double v0, v5

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "loop_count"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 149
    .line 150
    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "lsp"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "playing_audio"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "timeAsPercent"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/35d;->A1O:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/35d;->A1R:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/35d;->A0c:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v0, :cond_2a

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_0
    const-string v0, "elapsed_time"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/35d;->A0i:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_29

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    const-string v0, "client_sample_weight"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LX/35d;->A0z:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/35d;->A0v:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/35d;->A0F:Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/35d;->A0G:Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/35d;->A1P:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/35d;->A1F:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/35d;->A1L:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/35d;->A0q:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/35d;->A0d:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v0, :cond_28

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v0, v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/35d;->A0M:Ljava/lang/Float;

    .line 287
    .line 288
    if-eqz v0, :cond_27

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    float-to-double v0, v0

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/35d;->A0N:Ljava/lang/Float;

    .line 303
    .line 304
    if-eqz v0, :cond_26

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    float-to-double v0, v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, LX/35d;->A0K:Ljava/lang/Float;

    .line 319
    .line 320
    if-eqz v0, :cond_25

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    float-to-double v0, v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_5
    const-string v0, "buffering_duration"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v2, LX/35d;->A02:LX/AWI;

    .line 337
    .line 338
    const-string v0, "buffering_reason"

    .line 339
    .line 340
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LX/35d;->A0W:Ljava/lang/Float;

    .line 344
    .line 345
    if-eqz v0, :cond_24

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    float-to-double v0, v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v0, :cond_23

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-long v0, v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, LX/35d;->A0y:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LX/35d;->A0b:Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v0, :cond_22

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v0, v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, LX/35d;->A0x:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, LX/35d;->A1S:Ljava/lang/String;

    .line 402
    .line 403
    const-string v0, "viewer_session_id"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LX/35d;->A0n:Ljava/lang/Integer;

    .line 409
    .line 410
    if-eqz v0, :cond_21

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-long v0, v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, LX/35d;->A0h:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v0, :cond_20

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-long v0, v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, LX/35d;->A0e:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-long v0, v0

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, LX/35d;->A03:LX/35a;

    .line 457
    .line 458
    if-eqz v0, :cond_1e

    .line 459
    .line 460
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 461
    .line 462
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, LX/35d;->A1Q:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, LX/35d;->A0s:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, LX/35d;->A12:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, LX/35d;->A10:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, LX/35d;->A1J:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, LX/35d;->A1B:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, LX/35d;->A11:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v2, LX/35d;->A0w:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "camera_session_id"

    .line 507
    .line 508
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 517
    .line 518
    if-eqz v1, :cond_1d

    .line 519
    .line 520
    const-string v0, "network_generation"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 527
    .line 528
    :goto_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    const-string v0, "network_params"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    :goto_e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 547
    .line 548
    if-eqz v1, :cond_1b

    .line 549
    .line 550
    const-string v0, "network_type_info"

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    :goto_f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 562
    .line 563
    if-eqz v1, :cond_1a

    .line 564
    .line 565
    const-string v0, "is_network_roaming"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    :goto_10
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v2, LX/35d;->A1E:Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, "original_start_reason"

    .line 579
    .line 580
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, LX/35d;->A1H:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, LX/35d;->A1D:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_11
    iget-object v4, v6, LX/35Y;->A07:LX/35g;

    .line 594
    .line 595
    if-eqz v4, :cond_19

    .line 596
    .line 597
    if-eqz v3, :cond_4

    .line 598
    .line 599
    iget-object v0, v4, LX/35g;->A0I:Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz v0, :cond_18

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-long v0, v0

    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_12
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v4, LX/35g;->A0J:Ljava/lang/Integer;

    .line 616
    .line 617
    if-eqz v0, :cond_17

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    int-to-long v0, v0

    .line 624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_13
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v4, LX/35g;->A02:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v4, LX/35g;->A09:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    int-to-long v0, v0

    .line 649
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_14
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v4, LX/35g;->A0Y:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v4, LX/35g;->A0L:Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-long v0, v0

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_15
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, LX/35g;->A0D:Ljava/lang/Integer;

    .line 678
    .line 679
    if-eqz v0, :cond_14

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-long v0, v0

    .line 686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v4, LX/35g;->A05:Ljava/lang/Integer;

    .line 694
    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-long v0, v0

    .line 702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v4, LX/35g;->A0N:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v4, LX/35g;->A0E:Ljava/lang/Integer;

    .line 715
    .line 716
    if-eqz v0, :cond_12

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    int-to-long v0, v0

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_18
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v4, LX/35g;->A0H:Ljava/lang/Integer;

    .line 731
    .line 732
    if-eqz v0, :cond_11

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-long v0, v0

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_19
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v4, LX/35g;->A0F:Ljava/lang/Integer;

    .line 747
    .line 748
    if-eqz v0, :cond_10

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    int-to-long v0, v0

    .line 755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v4, LX/35g;->A0A:Ljava/lang/Integer;

    .line 763
    .line 764
    if-eqz v0, :cond_f

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    int-to-long v0, v0

    .line 771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v4, LX/35g;->A0B:Ljava/lang/Integer;

    .line 779
    .line 780
    if-eqz v0, :cond_e

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    int-to-long v0, v0

    .line 787
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v4, LX/35g;->A0R:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v4, LX/35g;->A0Q:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r()V

    .line 805
    .line 806
    .line 807
    iget-object v0, v4, LX/35g;->A0X:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v4, LX/35g;->A0T:Ljava/lang/String;

    .line 813
    .line 814
    const-string v0, "position"

    .line 815
    .line 816
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v4, LX/35g;->A0U:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v4, LX/35g;->A0M:Ljava/lang/Long;

    .line 825
    .line 826
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v4, LX/35g;->A06:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v0, :cond_d

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    int-to-long v0, v0

    .line 838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v4, LX/35g;->A0P:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v4, LX/35g;->A0O:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v4, LX/35g;->A08:Ljava/lang/Integer;

    .line 856
    .line 857
    if-eqz v0, :cond_c

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    int-to-long v0, v0

    .line 864
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v4, LX/35g;->A07:Ljava/lang/Integer;

    .line 872
    .line 873
    if-eqz v0, :cond_b

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    int-to-long v0, v0

    .line 880
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 885
    .line 886
    .line 887
    :cond_4
    new-instance v5, LX/37D;

    .line 888
    .line 889
    invoke-direct {v5}, LX/37D;-><init>()V

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    const-string v0, "igtv_destination_session_id"

    .line 894
    .line 895
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v0, "entry_point"

    .line 899
    .line 900
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v0, "surface"

    .line 904
    .line 905
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v0, "component_type"

    .line 909
    .line 910
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v0, "was_live"

    .line 914
    .line 915
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 916
    .line 917
    .line 918
    const-string v0, "video_x_position"

    .line 919
    .line 920
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 921
    .line 922
    .line 923
    const-string v0, "video_y_position"

    .line 924
    .line 925
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    const-string v0, "source_channel_type"

    .line 929
    .line 930
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v4, LX/35g;->A03:Ljava/lang/Boolean;

    .line 934
    .line 935
    const-string v0, "captions_available"

    .line 936
    .line 937
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v4, LX/35g;->A04:Ljava/lang/Boolean;

    .line 941
    .line 942
    const-string v0, "captions_displayed"

    .line 943
    .line 944
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v4, LX/35g;->A0W:Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v0, :cond_a

    .line 950
    .line 951
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :goto_20
    iget-object v0, v4, LX/35g;->A0V:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v0, :cond_9

    .line 958
    .line 959
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_21
    const-string v0, "story_preview_media_owner_id"

    .line 964
    .line 965
    invoke-virtual {v5, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 966
    .line 967
    .line 968
    const-string v0, "story_preview_media_id"

    .line 969
    .line 970
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    if-eqz v3, :cond_5

    .line 974
    .line 975
    const-string v0, "adhoc_data"

    .line 976
    .line 977
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_5
    iget-object v0, v6, LX/35Y;->A06:LX/35d;

    .line 981
    .line 982
    if-eqz v0, :cond_6

    .line 983
    .line 984
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 985
    .line 986
    if-nez v0, :cond_19

    .line 987
    .line 988
    :cond_6
    if-eqz v3, :cond_7

    .line 989
    .line 990
    iget-object v0, v4, LX/35g;->A0S:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v4, LX/35g;->A0C:Ljava/lang/Integer;

    .line 996
    .line 997
    if-eqz v0, :cond_8

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    int-to-long v0, v0

    .line 1004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :goto_22
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_23
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1012
    .line 1013
    .line 1014
    :cond_7
    return-void

    .line 1015
    :cond_8
    const/4 v0, 0x0

    .line 1016
    goto :goto_22

    .line 1017
    :cond_9
    const/4 v1, 0x0

    .line 1018
    goto :goto_21

    .line 1019
    :cond_a
    const/4 v2, 0x0

    .line 1020
    goto :goto_20

    .line 1021
    :cond_b
    const/4 v0, 0x0

    .line 1022
    goto/16 :goto_1f

    .line 1023
    .line 1024
    :cond_c
    const/4 v0, 0x0

    .line 1025
    goto/16 :goto_1e

    .line 1026
    .line 1027
    :cond_d
    const/4 v0, 0x0

    .line 1028
    goto/16 :goto_1d

    .line 1029
    .line 1030
    :cond_e
    const/4 v0, 0x0

    .line 1031
    goto/16 :goto_1c

    .line 1032
    .line 1033
    :cond_f
    const/4 v0, 0x0

    .line 1034
    goto/16 :goto_1b

    .line 1035
    .line 1036
    :cond_10
    const/4 v0, 0x0

    .line 1037
    goto/16 :goto_1a

    .line 1038
    .line 1039
    :cond_11
    const/4 v0, 0x0

    .line 1040
    goto/16 :goto_19

    .line 1041
    .line 1042
    :cond_12
    const/4 v0, 0x0

    .line 1043
    goto/16 :goto_18

    .line 1044
    .line 1045
    :cond_13
    const/4 v0, 0x0

    .line 1046
    goto/16 :goto_17

    .line 1047
    .line 1048
    :cond_14
    const/4 v0, 0x0

    .line 1049
    goto/16 :goto_16

    .line 1050
    .line 1051
    :cond_15
    const/4 v0, 0x0

    .line 1052
    goto/16 :goto_15

    .line 1053
    .line 1054
    :cond_16
    const/4 v0, 0x0

    .line 1055
    goto/16 :goto_14

    .line 1056
    .line 1057
    :cond_17
    const/4 v0, 0x0

    .line 1058
    goto/16 :goto_13

    .line 1059
    .line 1060
    :cond_18
    const/4 v0, 0x0

    .line 1061
    goto/16 :goto_12

    .line 1062
    .line 1063
    :cond_19
    if-eqz v3, :cond_7

    .line 1064
    .line 1065
    goto :goto_23

    .line 1066
    :cond_1a
    const/4 v0, 0x0

    .line 1067
    goto/16 :goto_10

    .line 1068
    .line 1069
    :cond_1b
    const/4 v0, 0x0

    .line 1070
    goto/16 :goto_f

    .line 1071
    .line 1072
    :cond_1c
    const/4 v0, 0x0

    .line 1073
    goto/16 :goto_e

    .line 1074
    .line 1075
    :cond_1d
    const/4 v0, 0x0

    .line 1076
    goto/16 :goto_d

    .line 1077
    .line 1078
    :cond_1e
    const/4 v0, 0x0

    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :cond_1f
    const/4 v0, 0x0

    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :cond_20
    const/4 v0, 0x0

    .line 1085
    goto/16 :goto_a

    .line 1086
    .line 1087
    :cond_21
    const/4 v0, 0x0

    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :cond_22
    const/4 v0, 0x0

    .line 1091
    goto/16 :goto_8

    .line 1092
    .line 1093
    :cond_23
    const/4 v0, 0x0

    .line 1094
    goto/16 :goto_7

    .line 1095
    .line 1096
    :cond_24
    const/4 v0, 0x0

    .line 1097
    goto/16 :goto_6

    .line 1098
    .line 1099
    :cond_25
    const/4 v1, 0x0

    .line 1100
    goto/16 :goto_5

    .line 1101
    .line 1102
    :cond_26
    const/4 v0, 0x0

    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :cond_27
    const/4 v0, 0x0

    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :cond_28
    const/4 v0, 0x0

    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :cond_29
    const/4 v1, 0x0

    .line 1112
    goto/16 :goto_1

    .line 1113
    .line 1114
    :cond_2a
    const/4 v1, 0x0

    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :cond_2b
    const/4 v3, 0x0

    .line 1118
    goto/16 :goto_11

    .line 1119
    .line 1120
    :cond_2c
    const-string v1, "playedPercentage should not be null."

    .line 1121
    .line 1122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_2d
    const-string v1, "audioEnabled should not be null."

    .line 1129
    .line 1130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :cond_2e
    const-string v1, "loopCount should not be null."

    .line 1137
    .line 1138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_2f
    const-string v1, "followStatus should not be null."

    .line 1145
    .line 1146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_30
    const-string v1, "trackingType should not be null."

    .line 1153
    .line 1154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_31
    const-string v1, "seqNum number should not be null."

    .line 1161
    .line 1162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1163
    .line 1164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
.end method
