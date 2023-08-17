.class public final LX/MbZ;
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
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5ff

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
    const/16 v0, 0xc82

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    iget-object v4, v3, LX/35Y;->A06:LX/35d;

    .line 31
    .line 32
    if-eqz v4, :cond_35

    .line 33
    .line 34
    iget-object v0, v4, LX/35d;->A1A:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    :goto_0
    const-string v5, "0"

    .line 39
    .line 40
    if-nez v18, :cond_0

    .line 41
    .line 42
    move-object/from16 v18, v5

    .line 43
    .line 44
    :cond_0
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v15, v4, LX/35d;->A04:LX/2E0;

    .line 49
    .line 50
    if-nez v15, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v15, LX/2E0;

    .line 57
    .line 58
    invoke-direct {v15, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v14, v4, LX/35d;->A01:LX/35Z;

    .line 64
    .line 65
    if-nez v14, :cond_4

    .line 66
    .line 67
    :cond_3
    sget-object v14, LX/35Z;->A02:LX/35Z;

    .line 68
    .line 69
    :cond_4
    invoke-static {v14}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/35Y;->A06:LX/35d;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v4, v0, LX/35d;->A1O:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :cond_5
    iget-object v8, v3, LX/35Y;->A07:LX/35g;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    iget-object v4, v8, LX/35g;->A05:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    iget-object v9, v8, LX/35g;->A0F:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-object v12, v0, LX/35d;->A0P:Ljava/lang/Float;

    .line 114
    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    :cond_b
    iget-object v9, v0, LX/35d;->A0h:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v9, :cond_d

    .line 126
    .line 127
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    iget-object v9, v8, LX/35g;->A09:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v9, :cond_e

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-long v6, v6

    .line 146
    :cond_e
    if-eqz v0, :cond_f

    .line 147
    .line 148
    iget-object v10, v0, LX/35d;->A0M:Ljava/lang/Float;

    .line 149
    .line 150
    if-nez v10, :cond_10

    .line 151
    .line 152
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :cond_10
    if-eqz v8, :cond_11

    .line 157
    .line 158
    iget-object v9, v8, LX/35g;->A0L:Ljava/lang/Integer;

    .line 159
    .line 160
    if-nez v9, :cond_12

    .line 161
    .line 162
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const-string v16, ""

    .line 171
    .line 172
    if-eqz v8, :cond_13

    .line 173
    .line 174
    iget-object v9, v8, LX/35g;->A0Y:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v9, :cond_14

    .line 177
    .line 178
    :cond_13
    move-object/from16 v9, v16

    .line 179
    .line 180
    :cond_14
    if-eqz v0, :cond_15

    .line 181
    .line 182
    iget-object v8, v0, LX/35d;->A0k:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v8, :cond_16

    .line 185
    .line 186
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v0, :cond_17

    .line 195
    .line 196
    iget-object v8, v0, LX/35d;->A1S:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v8, :cond_18

    .line 199
    .line 200
    :cond_17
    move-object/from16 v8, v16

    .line 201
    .line 202
    :cond_18
    move-object/from16 v0, v18

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "a_i"

    .line 212
    .line 213
    invoke-virtual {v1, v14, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "tracking_token"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    int-to-long v4, v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v0, 0x19e

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    int-to-long v4, v13

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v0, 0x40

    .line 241
    .line 242
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v4, v12, v0}, LX/MHb;->A12(LX/0AX;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    int-to-long v4, v11

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v0, 0x25d

    .line 255
    .line 256
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move/from16 v0, v17

    .line 268
    .line 269
    invoke-static {v1, v4, v10, v9, v0}, LX/MHb;->A13(LX/0AX;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    int-to-long v4, v2

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v0, "update_counter"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v8}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v3, LX/35Y;->A06:LX/35d;

    .line 286
    .line 287
    if-eqz v4, :cond_1a

    .line 288
    .line 289
    iget-object v0, v4, LX/35d;->A09:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v0, v4, LX/35d;->A08:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget-object v0, v4, LX/35d;->A0j:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_19

    .line 308
    .line 309
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    iget-object v0, v4, LX/35d;->A1D:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    int-to-long v6, v2

    .line 322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v0, "audio_fetched"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/35d;->A0z:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, LX/35d;->A0F:Ljava/lang/Double;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/35d;->A0G:Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/35d;->A0N:Ljava/lang/Float;

    .line 347
    .line 348
    if-eqz v0, :cond_34

    .line 349
    .line 350
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/35d;->A14:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v4, LX/35d;->A0v:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LX/35d;->A0e:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v0, :cond_33

    .line 370
    .line 371
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v4, LX/35d;->A1W:Ljava/util/HashMap;

    .line 379
    .line 380
    if-eqz v2, :cond_32

    .line 381
    .line 382
    const-string v0, "is_network_roaming"

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, LX/35d;->A0q:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v4, LX/35d;->A1W:Ljava/util/HashMap;

    .line 404
    .line 405
    if-eqz v2, :cond_31

    .line 406
    .line 407
    const-string v0, "network_generation"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v4, LX/35d;->A1W:Ljava/util/HashMap;

    .line 419
    .line 420
    if-eqz v2, :cond_30

    .line 421
    .line 422
    const-string v0, "network_params"

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v4, LX/35d;->A1W:Ljava/util/HashMap;

    .line 434
    .line 435
    if-eqz v2, :cond_2f

    .line 436
    .line 437
    const-string v0, "network_type_info"

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    int-to-long v5, v5

    .line 449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-string v0, "playing_audio"

    .line 454
    .line 455
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/35d;->A1H:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, LX/35d;->A0W:Ljava/lang/Float;

    .line 464
    .line 465
    if-eqz v0, :cond_2e

    .line 466
    .line 467
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_7
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v4, LX/35d;->A1R:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/35d;->A0n:Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz v0, :cond_2d

    .line 482
    .line 483
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_8
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v4, LX/35d;->A0J:Ljava/lang/Float;

    .line 491
    .line 492
    if-eqz v0, :cond_2c

    .line 493
    .line 494
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_9
    const/16 v0, 0x32c

    .line 499
    .line 500
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, LX/35d;->A0Q:Ljava/lang/Float;

    .line 508
    .line 509
    if-eqz v0, :cond_2b

    .line 510
    .line 511
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_a
    const/16 v0, 0x4b0

    .line 516
    .line 517
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v4, LX/35d;->A0i:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v0, :cond_2a

    .line 527
    .line 528
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_b
    const/16 v0, 0x379

    .line 533
    .line 534
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    iget-object v2, v3, LX/35Y;->A07:LX/35g;

    .line 542
    .line 543
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    iget-object v0, v2, LX/35g;->A0N:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, LX/35g;->A0E:Ljava/lang/Integer;

    .line 551
    .line 552
    if-eqz v0, :cond_29

    .line 553
    .line 554
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_c
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v2, LX/35g;->A0D:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v0, :cond_28

    .line 564
    .line 565
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_d
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v2, LX/35g;->A0H:Ljava/lang/Integer;

    .line 573
    .line 574
    if-eqz v0, :cond_27

    .line 575
    .line 576
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_e
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, LX/35g;->A0S:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, LX/35g;->A0I:Ljava/lang/Integer;

    .line 589
    .line 590
    if-eqz v0, :cond_26

    .line 591
    .line 592
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_f
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v2, LX/35g;->A0J:Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz v0, :cond_25

    .line 602
    .line 603
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_10
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, LX/35g;->A0E:Ljava/lang/Integer;

    .line 611
    .line 612
    if-eqz v0, :cond_24

    .line 613
    .line 614
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_11
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, LX/35g;->A0D:Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v0, :cond_23

    .line 624
    .line 625
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_12
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, LX/35g;->A0H:Ljava/lang/Integer;

    .line 633
    .line 634
    if-eqz v0, :cond_22

    .line 635
    .line 636
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_13
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v2, LX/35g;->A0S:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v3, LX/35Y;->A06:LX/35d;

    .line 649
    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 653
    .line 654
    if-nez v0, :cond_1c

    .line 655
    .line 656
    :cond_1b
    iget-object v0, v2, LX/35g;->A0S:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, LX/35g;->A0C:Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz v0, :cond_21

    .line 664
    .line 665
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_14
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    iget-object v0, v2, LX/35g;->A0I:Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz v0, :cond_20

    .line 675
    .line 676
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_15
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v2, LX/35g;->A0J:Ljava/lang/Integer;

    .line 684
    .line 685
    if-eqz v0, :cond_1f

    .line 686
    .line 687
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_16
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    :cond_1d
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 695
    .line 696
    .line 697
    :cond_1e
    return-void

    .line 698
    :cond_1f
    const/4 v0, 0x0

    .line 699
    goto :goto_16

    .line 700
    :cond_20
    const/4 v0, 0x0

    .line 701
    goto :goto_15

    .line 702
    :cond_21
    const/4 v0, 0x0

    .line 703
    goto :goto_14

    .line 704
    :cond_22
    const/4 v0, 0x0

    .line 705
    goto :goto_13

    .line 706
    :cond_23
    const/4 v0, 0x0

    .line 707
    goto :goto_12

    .line 708
    :cond_24
    const/4 v0, 0x0

    .line 709
    goto :goto_11

    .line 710
    :cond_25
    const/4 v0, 0x0

    .line 711
    goto :goto_10

    .line 712
    :cond_26
    const/4 v0, 0x0

    .line 713
    goto :goto_f

    .line 714
    :cond_27
    const/4 v0, 0x0

    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_28
    const/4 v0, 0x0

    .line 718
    goto/16 :goto_d

    .line 719
    .line 720
    :cond_29
    const/4 v0, 0x0

    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_2a
    const/4 v2, 0x0

    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_2b
    const/4 v2, 0x0

    .line 727
    goto/16 :goto_a

    .line 728
    .line 729
    :cond_2c
    const/4 v2, 0x0

    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_2d
    const/4 v0, 0x0

    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_2e
    const/4 v0, 0x0

    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_2f
    const/4 v0, 0x0

    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_30
    const/4 v0, 0x0

    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :cond_31
    const/4 v0, 0x0

    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_32
    const/4 v0, 0x0

    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_33
    const/4 v0, 0x0

    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_34
    const/4 v0, 0x0

    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :cond_35
    const/16 v18, 0x0

    .line 757
    .line 758
    goto/16 :goto_0
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
.end method
