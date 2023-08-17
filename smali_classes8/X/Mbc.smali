.class public final LX/Mbc;
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
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x601

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xc87

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-static {v14}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_19

    .line 27
    .line 28
    iget-object v2, p0, LX/35Y;->A06:LX/35d;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v6, v2, LX/35d;->A1A:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v6, "0"

    .line 37
    .line 38
    :cond_1
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LX/35d;->A04:LX/2E0;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/2E0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v5, v2, LX/35d;->A01:LX/35Z;

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    :cond_4
    sget-object v5, LX/35Z;->A02:LX/35Z;

    .line 62
    .line 63
    :cond_5
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, LX/35d;->A0L:Ljava/lang/Float;

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_7
    iget-object v7, p0, LX/35Y;->A07:LX/35g;

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    iget-object v8, v7, LX/35g;->A0F:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v8, :cond_9

    .line 85
    .line 86
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, LX/35d;->A0P:Ljava/lang/Float;

    .line 97
    .line 98
    if-nez v12, :cond_b

    .line 99
    .line 100
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    :cond_b
    iget-object v8, v0, LX/35d;->A0h:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v8, :cond_d

    .line 109
    .line 110
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v7, :cond_e

    .line 119
    .line 120
    iget-object v8, v7, LX/35g;->A09:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v8, :cond_e

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-long v3, v3

    .line 129
    :cond_e
    if-eqz v0, :cond_f

    .line 130
    .line 131
    iget-object v10, v0, LX/35d;->A0M:Ljava/lang/Float;

    .line 132
    .line 133
    if-nez v10, :cond_10

    .line 134
    .line 135
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :cond_10
    if-eqz v7, :cond_11

    .line 140
    .line 141
    iget-object v8, v7, LX/35g;->A0L:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v8, :cond_12

    .line 144
    .line 145
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const-string v8, ""

    .line 154
    .line 155
    if-eqz v7, :cond_13

    .line 156
    .line 157
    iget-object v7, v7, LX/35g;->A0Y:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v7, :cond_14

    .line 160
    .line 161
    :cond_13
    move-object v7, v8

    .line 162
    :cond_14
    if-eqz v0, :cond_15

    .line 163
    .line 164
    iget-object v0, v0, LX/35d;->A1S:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    :cond_15
    invoke-static {v14, v6}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "a_i"

    .line 177
    .line 178
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x328

    .line 192
    .line 193
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 198
    .line 199
    .line 200
    int-to-long v5, v13

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x40

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v2, v12, v0}, LX/MHb;->A12(LX/0AX;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    int-to-long v5, v11

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v0, 0x25d

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0, v10, v7, v9}, LX/MHb;->A13(LX/0AX;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v8}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, LX/35Y;->A06:LX/35d;

    .line 239
    .line 240
    if-eqz v4, :cond_17

    .line 241
    .line 242
    iget-object v0, v4, LX/35d;->A09:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v0, v4, LX/35d;->A08:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v0, v4, LX/35d;->A0j:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    :cond_16
    iget-object v0, v4, LX/35d;->A1D:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/35d;->A1O:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    int-to-long v5, v2

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v0, "audio_fetched"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/35d;->A0O:Ljava/lang/Float;

    .line 290
    .line 291
    if-eqz v0, :cond_24

    .line 292
    .line 293
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_0
    const/16 v0, 0x327

    .line 298
    .line 299
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, LX/35d;->A0N:Ljava/lang/Float;

    .line 307
    .line 308
    if-eqz v0, :cond_23

    .line 309
    .line 310
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LX/35d;->A14:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, LX/35d;->A0q:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    int-to-long v2, v3

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v0, "playing_audio"

    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/35d;->A0W:Ljava/lang/Float;

    .line 343
    .line 344
    if-eqz v0, :cond_22

    .line 345
    .line 346
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/35d;->A1R:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, LX/35d;->A0e:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v0, :cond_21

    .line 361
    .line 362
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/35d;->A0n:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v0, :cond_20

    .line 372
    .line 373
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    iget-object v2, p0, LX/35Y;->A07:LX/35g;

    .line 381
    .line 382
    if-eqz v2, :cond_18

    .line 383
    .line 384
    iget-object v0, v2, LX/35g;->A05:Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v0, :cond_1f

    .line 387
    .line 388
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, LX/35g;->A0N:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, LX/35g;->A0E:Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v0, :cond_1e

    .line 403
    .line 404
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/35g;->A0D:Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_7
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/35g;->A0H:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_8
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, LX/35g;->A0S:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/35g;->A0I:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_9
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, LX/35g;->A0J:Ljava/lang/Integer;

    .line 450
    .line 451
    if-eqz v0, :cond_1a

    .line 452
    .line 453
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    :cond_18
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 461
    .line 462
    .line 463
    :cond_19
    return-void

    .line 464
    :cond_1a
    const/4 v0, 0x0

    .line 465
    goto :goto_a

    .line 466
    :cond_1b
    const/4 v0, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_1c
    const/4 v0, 0x0

    .line 469
    goto :goto_8

    .line 470
    :cond_1d
    const/4 v0, 0x0

    .line 471
    goto :goto_7

    .line 472
    :cond_1e
    const/4 v0, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_1f
    const/4 v0, 0x0

    .line 475
    goto :goto_5

    .line 476
    :cond_20
    const/4 v0, 0x0

    .line 477
    goto :goto_4

    .line 478
    :cond_21
    const/4 v0, 0x0

    .line 479
    goto :goto_3

    .line 480
    :cond_22
    const/4 v0, 0x0

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_23
    const/4 v0, 0x0

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_24
    const/4 v2, 0x0

    .line 487
    goto/16 :goto_0
    .line 488
.end method
