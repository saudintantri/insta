.class public final LX/Mbb;
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
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video_view_size_changed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc86

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    iget-object v4, p0, LX/35Y;->A06:LX/35d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v4, :cond_4e

    .line 28
    .line 29
    iget-object v5, v4, LX/35d;->A0Y:Ljava/lang/Float;

    .line 30
    .line 31
    :goto_0
    const/4 v14, 0x0

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v12, v4, LX/35d;->A0Y:Ljava/lang/Float;

    .line 41
    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v11, v4, LX/35d;->A1A:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v11, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string v11, "0"

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object v10, v4, LX/35d;->A0R:Ljava/lang/Float;

    .line 59
    .line 60
    if-nez v10, :cond_6

    .line 61
    .line 62
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    :cond_6
    iget-object v9, v4, LX/35d;->A0P:Ljava/lang/Float;

    .line 69
    .line 70
    if-nez v9, :cond_8

    .line 71
    .line 72
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v4, :cond_4f

    .line 77
    .line 78
    :cond_8
    iget-object v0, v4, LX/35d;->A0j:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_4f

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v7, v4, LX/35d;->A04:LX/2E0;

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v7, LX/2E0;

    .line 95
    .line 96
    invoke-direct {v7, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    const/4 v2, 0x1

    .line 100
    iget-object v0, v4, LX/35d;->A0f:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_a

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    :cond_a
    iget-object v4, v4, LX/35d;->A01:LX/35Z;

    .line 112
    .line 113
    if-eqz v4, :cond_50

    .line 114
    .line 115
    new-instance v2, LX/MM9;

    .line 116
    .line 117
    invoke-direct {v2}, LX/MM9;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 121
    .line 122
    move-object v6, v1

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_b
    const/16 v0, 0x51

    .line 127
    .line 128
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :cond_c
    const-string v0, "entry_point"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :cond_d
    const-string v0, "surface"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    :cond_e
    const-string v0, "component_type"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :cond_f
    const-string v0, "was_live"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "video_x_position"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "video_y_position"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    :cond_10
    const/16 v0, 0x8a

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 205
    .line 206
    if-eqz v0, :cond_4d

    .line 207
    .line 208
    iget-object v6, v0, LX/35g;->A03:Ljava/lang/Boolean;

    .line 209
    .line 210
    :goto_1
    const-string v0, "captions_available"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 216
    .line 217
    if-eqz v0, :cond_4c

    .line 218
    .line 219
    iget-object v6, v0, LX/35g;->A04:Ljava/lang/Boolean;

    .line 220
    .line 221
    :goto_2
    const-string v0, "captions_displayed"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 227
    .line 228
    if-eqz v0, :cond_4b

    .line 229
    .line 230
    iget-object v0, v0, LX/35g;->A0W:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_4b

    .line 233
    .line 234
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :goto_3
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 239
    .line 240
    if-eqz v0, :cond_4a

    .line 241
    .line 242
    iget-object v0, v0, LX/35g;->A0V:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v0, :cond_4a

    .line 245
    .line 246
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_4
    const/16 v0, 0x203

    .line 251
    .line 252
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0, v13}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x202

    .line 260
    .line 261
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    check-cast v5, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v0, "view_width"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 281
    .line 282
    .line 283
    check-cast v12, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v0, "view_height"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v11}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v0, "loop_count"

    .line 310
    .line 311
    invoke-static {v3, v5, v9, v0}, LX/MHb;->A12(LX/0AX;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    int-to-long v5, v8

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v0, "seq_num"

    .line 320
    .line 321
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 325
    .line 326
    if-eqz v0, :cond_49

    .line 327
    .line 328
    iget-object v0, v0, LX/35d;->A0n:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v0, :cond_49

    .line 331
    .line 332
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 340
    .line 341
    if-eqz v0, :cond_48

    .line 342
    .line 343
    iget-object v0, v0, LX/35d;->A0W:Ljava/lang/Float;

    .line 344
    .line 345
    if-eqz v0, :cond_48

    .line 346
    .line 347
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 355
    .line 356
    if-eqz v0, :cond_47

    .line 357
    .line 358
    iget-object v0, v0, LX/35d;->A10:Ljava/lang/String;

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 364
    .line 365
    if-eqz v0, :cond_46

    .line 366
    .line 367
    iget-object v0, v0, LX/35d;->A1O:Ljava/lang/String;

    .line 368
    .line 369
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 373
    .line 374
    if-eqz v0, :cond_45

    .line 375
    .line 376
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 377
    .line 378
    if-eqz v0, :cond_45

    .line 379
    .line 380
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 386
    .line 387
    if-eqz v0, :cond_44

    .line 388
    .line 389
    iget-object v0, v0, LX/35d;->A0N:Ljava/lang/Float;

    .line 390
    .line 391
    if-eqz v0, :cond_44

    .line 392
    .line 393
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 404
    .line 405
    if-eqz v0, :cond_43

    .line 406
    .line 407
    iget-object v0, v0, LX/35d;->A0q:Ljava/lang/Long;

    .line 408
    .line 409
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 413
    .line 414
    if-eqz v0, :cond_42

    .line 415
    .line 416
    iget-object v0, v0, LX/35d;->A1L:Ljava/lang/String;

    .line 417
    .line 418
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 422
    .line 423
    if-eqz v0, :cond_41

    .line 424
    .line 425
    iget-object v0, v0, LX/35d;->A1S:Ljava/lang/String;

    .line 426
    .line 427
    :goto_d
    invoke-static {v3, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v0, "pip"

    .line 435
    .line 436
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 440
    .line 441
    if-eqz v0, :cond_40

    .line 442
    .line 443
    iget-object v0, v0, LX/35d;->A0l:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v0, :cond_40

    .line 446
    .line 447
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_e
    const/16 v0, 0x12d

    .line 452
    .line 453
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 461
    .line 462
    if-eqz v0, :cond_3f

    .line 463
    .line 464
    iget-object v5, v0, LX/35d;->A0r:Ljava/lang/String;

    .line 465
    .line 466
    :goto_f
    const/16 v0, 0x30d

    .line 467
    .line 468
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 476
    .line 477
    if-eqz v0, :cond_3e

    .line 478
    .line 479
    iget-object v0, v0, LX/35d;->A0H:Ljava/lang/Double;

    .line 480
    .line 481
    :goto_10
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 485
    .line 486
    if-eqz v0, :cond_3d

    .line 487
    .line 488
    iget-object v0, v0, LX/35g;->A0H:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v0, :cond_3d

    .line 491
    .line 492
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_11
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 500
    .line 501
    if-eqz v0, :cond_3c

    .line 502
    .line 503
    iget-object v0, v0, LX/35d;->A0e:Ljava/lang/Integer;

    .line 504
    .line 505
    if-eqz v0, :cond_3c

    .line 506
    .line 507
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_12
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "a_i"

    .line 515
    .line 516
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 520
    .line 521
    if-eqz v0, :cond_3b

    .line 522
    .line 523
    iget-object v0, v0, LX/35d;->A1B:Ljava/lang/String;

    .line 524
    .line 525
    :goto_13
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 529
    .line 530
    if-eqz v0, :cond_3a

    .line 531
    .line 532
    iget-object v0, v0, LX/35d;->A0M:Ljava/lang/Float;

    .line 533
    .line 534
    if-eqz v0, :cond_3a

    .line 535
    .line 536
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_14
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 544
    .line 545
    if-eqz v0, :cond_39

    .line 546
    .line 547
    iget-object v4, v0, LX/35d;->A08:Ljava/lang/Boolean;

    .line 548
    .line 549
    :goto_15
    const-string v0, "playing_audio"

    .line 550
    .line 551
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 555
    .line 556
    if-eqz v0, :cond_38

    .line 557
    .line 558
    iget-object v0, v0, LX/35d;->A14:Ljava/lang/String;

    .line 559
    .line 560
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 564
    .line 565
    if-eqz v0, :cond_37

    .line 566
    .line 567
    iget-object v0, v0, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v0, :cond_37

    .line 570
    .line 571
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 579
    .line 580
    if-eqz v0, :cond_36

    .line 581
    .line 582
    iget-object v0, v0, LX/35g;->A08:Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v0, :cond_36

    .line 585
    .line 586
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_18
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 594
    .line 595
    if-eqz v0, :cond_35

    .line 596
    .line 597
    iget-object v0, v0, LX/35g;->A07:Ljava/lang/Integer;

    .line 598
    .line 599
    if-eqz v0, :cond_35

    .line 600
    .line 601
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_19
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 609
    .line 610
    if-eqz v0, :cond_34

    .line 611
    .line 612
    iget-object v0, v0, LX/35d;->A0y:Ljava/lang/String;

    .line 613
    .line 614
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 618
    .line 619
    if-eqz v0, :cond_33

    .line 620
    .line 621
    iget-object v0, v0, LX/35d;->A0x:Ljava/lang/String;

    .line 622
    .line 623
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 627
    .line 628
    if-eqz v0, :cond_32

    .line 629
    .line 630
    iget-object v0, v0, LX/35d;->A1Q:Ljava/lang/String;

    .line 631
    .line 632
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 636
    .line 637
    if-eqz v0, :cond_31

    .line 638
    .line 639
    iget-object v0, v0, LX/35d;->A1R:Ljava/lang/String;

    .line 640
    .line 641
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 645
    .line 646
    if-eqz v0, :cond_30

    .line 647
    .line 648
    iget-object v0, v0, LX/35g;->A0R:Ljava/lang/String;

    .line 649
    .line 650
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 654
    .line 655
    if-eqz v0, :cond_2f

    .line 656
    .line 657
    iget-object v0, v0, LX/35g;->A0Q:Ljava/lang/String;

    .line 658
    .line 659
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 663
    .line 664
    if-eqz v0, :cond_2e

    .line 665
    .line 666
    iget-object v0, v0, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 667
    .line 668
    :goto_20
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "adhoc_data"

    .line 672
    .line 673
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 677
    .line 678
    if-eqz v0, :cond_2d

    .line 679
    .line 680
    iget-object v2, v0, LX/35g;->A0T:Ljava/lang/String;

    .line 681
    .line 682
    :goto_21
    const-string v0, "position"

    .line 683
    .line 684
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 688
    .line 689
    if-eqz v0, :cond_2c

    .line 690
    .line 691
    iget-object v0, v0, LX/35g;->A0U:Ljava/lang/String;

    .line 692
    .line 693
    :goto_22
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 697
    .line 698
    if-eqz v0, :cond_2b

    .line 699
    .line 700
    iget-object v0, v0, LX/35g;->A0M:Ljava/lang/Long;

    .line 701
    .line 702
    :goto_23
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 706
    .line 707
    if-eqz v0, :cond_2a

    .line 708
    .line 709
    iget-object v0, v0, LX/35g;->A0X:Ljava/lang/String;

    .line 710
    .line 711
    :goto_24
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 715
    .line 716
    if-eqz v0, :cond_29

    .line 717
    .line 718
    iget-object v0, v0, LX/35d;->A1J:Ljava/lang/String;

    .line 719
    .line 720
    :goto_25
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 724
    .line 725
    if-eqz v0, :cond_28

    .line 726
    .line 727
    iget-object v0, v0, LX/35d;->A1D:Ljava/lang/String;

    .line 728
    .line 729
    :goto_26
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 733
    .line 734
    if-eqz v0, :cond_27

    .line 735
    .line 736
    iget-object v0, v0, LX/35g;->A0I:Ljava/lang/Integer;

    .line 737
    .line 738
    if-eqz v0, :cond_27

    .line 739
    .line 740
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_27
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 748
    .line 749
    if-eqz v0, :cond_26

    .line 750
    .line 751
    iget-object v0, v0, LX/35g;->A0J:Ljava/lang/Integer;

    .line 752
    .line 753
    if-eqz v0, :cond_26

    .line 754
    .line 755
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_28
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 763
    .line 764
    if-eqz v0, :cond_25

    .line 765
    .line 766
    iget-object v0, v0, LX/35g;->A02:Ljava/lang/Boolean;

    .line 767
    .line 768
    :goto_29
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, p0, LX/35Y;->A07:LX/35g;

    .line 772
    .line 773
    move-object v0, v1

    .line 774
    if-eqz v2, :cond_11

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    :cond_11
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 781
    .line 782
    if-eqz v0, :cond_24

    .line 783
    .line 784
    iget-object v0, v0, LX/35d;->A0z:Ljava/lang/String;

    .line 785
    .line 786
    :goto_2a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 790
    .line 791
    if-eqz v0, :cond_23

    .line 792
    .line 793
    iget-object v0, v0, LX/35d;->A1H:Ljava/lang/String;

    .line 794
    .line 795
    :goto_2b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 799
    .line 800
    if-eqz v0, :cond_22

    .line 801
    .line 802
    iget-object v0, v0, LX/35d;->A0F:Ljava/lang/Double;

    .line 803
    .line 804
    :goto_2c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 808
    .line 809
    if-eqz v0, :cond_21

    .line 810
    .line 811
    iget-object v0, v0, LX/35d;->A0G:Ljava/lang/Double;

    .line 812
    .line 813
    :goto_2d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 817
    .line 818
    if-eqz v0, :cond_20

    .line 819
    .line 820
    iget-object v0, v0, LX/35d;->A0v:Ljava/lang/String;

    .line 821
    .line 822
    :goto_2e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 826
    .line 827
    if-eqz v0, :cond_1f

    .line 828
    .line 829
    iget-object v0, v0, LX/35g;->A05:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v0, :cond_1f

    .line 832
    .line 833
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_2f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 841
    .line 842
    if-eqz v0, :cond_1e

    .line 843
    .line 844
    iget-object v0, v0, LX/35g;->A0N:Ljava/lang/String;

    .line 845
    .line 846
    :goto_30
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 850
    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    iget-object v0, v0, LX/35g;->A0F:Ljava/lang/Integer;

    .line 854
    .line 855
    if-eqz v0, :cond_1d

    .line 856
    .line 857
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_31
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 865
    .line 866
    if-eqz v0, :cond_1c

    .line 867
    .line 868
    iget-object v0, v0, LX/35g;->A0E:Ljava/lang/Integer;

    .line 869
    .line 870
    if-eqz v0, :cond_1c

    .line 871
    .line 872
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_32
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 880
    .line 881
    if-eqz v0, :cond_1b

    .line 882
    .line 883
    iget-object v0, v0, LX/35g;->A0D:Ljava/lang/Integer;

    .line 884
    .line 885
    if-eqz v0, :cond_1b

    .line 886
    .line 887
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_33
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 895
    .line 896
    if-eqz v0, :cond_1a

    .line 897
    .line 898
    iget-object v0, v0, LX/35g;->A09:Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v0, :cond_1a

    .line 901
    .line 902
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_34
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 910
    .line 911
    if-eqz v0, :cond_19

    .line 912
    .line 913
    iget-object v0, v0, LX/35g;->A0L:Ljava/lang/Integer;

    .line 914
    .line 915
    if-eqz v0, :cond_19

    .line 916
    .line 917
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_35
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 925
    .line 926
    if-eqz v0, :cond_18

    .line 927
    .line 928
    iget-object v0, v0, LX/35g;->A0Y:Ljava/lang/String;

    .line 929
    .line 930
    :goto_36
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 934
    .line 935
    if-eqz v0, :cond_17

    .line 936
    .line 937
    iget-object v0, v0, LX/35d;->A0s:Ljava/lang/String;

    .line 938
    .line 939
    :goto_37
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 943
    .line 944
    if-eqz v0, :cond_16

    .line 945
    .line 946
    iget-object v2, v0, LX/35d;->A1W:Ljava/util/HashMap;

    .line 947
    .line 948
    if-eqz v2, :cond_16

    .line 949
    .line 950
    const-string v0, "is_network_roaming"

    .line 951
    .line 952
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/String;

    .line 957
    .line 958
    :goto_38
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 962
    .line 963
    if-eqz v0, :cond_15

    .line 964
    .line 965
    iget-object v2, v0, LX/35d;->A1W:Ljava/util/HashMap;

    .line 966
    .line 967
    if-eqz v2, :cond_15

    .line 968
    .line 969
    const-string v0, "network_generation"

    .line 970
    .line 971
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/lang/String;

    .line 976
    .line 977
    :goto_39
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 981
    .line 982
    if-eqz v0, :cond_14

    .line 983
    .line 984
    iget-object v2, v0, LX/35d;->A1W:Ljava/util/HashMap;

    .line 985
    .line 986
    if-eqz v2, :cond_14

    .line 987
    .line 988
    const-string v0, "network_params"

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ljava/lang/String;

    .line 995
    .line 996
    :goto_3a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 1000
    .line 1001
    if-eqz v0, :cond_12

    .line 1002
    .line 1003
    iget-object v2, v0, LX/35d;->A1W:Ljava/util/HashMap;

    .line 1004
    .line 1005
    if-eqz v2, :cond_12

    .line 1006
    .line 1007
    const-string v0, "network_type_info"

    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/String;

    .line 1014
    .line 1015
    :cond_12
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1019
    .line 1020
    .line 1021
    :cond_13
    return-void

    .line 1022
    :cond_14
    move-object v0, v1

    .line 1023
    goto :goto_3a

    .line 1024
    :cond_15
    move-object v0, v1

    .line 1025
    goto :goto_39

    .line 1026
    :cond_16
    move-object v0, v1

    .line 1027
    goto :goto_38

    .line 1028
    :cond_17
    move-object v0, v1

    .line 1029
    goto :goto_37

    .line 1030
    :cond_18
    move-object v0, v1

    .line 1031
    goto :goto_36

    .line 1032
    :cond_19
    move-object v0, v1

    .line 1033
    goto :goto_35

    .line 1034
    :cond_1a
    move-object v0, v1

    .line 1035
    goto/16 :goto_34

    .line 1036
    .line 1037
    :cond_1b
    move-object v0, v1

    .line 1038
    goto/16 :goto_33

    .line 1039
    .line 1040
    :cond_1c
    move-object v0, v1

    .line 1041
    goto/16 :goto_32

    .line 1042
    .line 1043
    :cond_1d
    move-object v0, v1

    .line 1044
    goto/16 :goto_31

    .line 1045
    .line 1046
    :cond_1e
    move-object v0, v1

    .line 1047
    goto/16 :goto_30

    .line 1048
    .line 1049
    :cond_1f
    move-object v0, v1

    .line 1050
    goto/16 :goto_2f

    .line 1051
    .line 1052
    :cond_20
    move-object v0, v1

    .line 1053
    goto/16 :goto_2e

    .line 1054
    .line 1055
    :cond_21
    move-object v0, v1

    .line 1056
    goto/16 :goto_2d

    .line 1057
    .line 1058
    :cond_22
    move-object v0, v1

    .line 1059
    goto/16 :goto_2c

    .line 1060
    .line 1061
    :cond_23
    move-object v0, v1

    .line 1062
    goto/16 :goto_2b

    .line 1063
    .line 1064
    :cond_24
    move-object v0, v1

    .line 1065
    goto/16 :goto_2a

    .line 1066
    .line 1067
    :cond_25
    move-object v0, v1

    .line 1068
    goto/16 :goto_29

    .line 1069
    .line 1070
    :cond_26
    move-object v0, v1

    .line 1071
    goto/16 :goto_28

    .line 1072
    .line 1073
    :cond_27
    move-object v0, v1

    .line 1074
    goto/16 :goto_27

    .line 1075
    .line 1076
    :cond_28
    move-object v0, v1

    .line 1077
    goto/16 :goto_26

    .line 1078
    .line 1079
    :cond_29
    move-object v0, v1

    .line 1080
    goto/16 :goto_25

    .line 1081
    .line 1082
    :cond_2a
    move-object v0, v1

    .line 1083
    goto/16 :goto_24

    .line 1084
    .line 1085
    :cond_2b
    move-object v0, v1

    .line 1086
    goto/16 :goto_23

    .line 1087
    .line 1088
    :cond_2c
    move-object v0, v1

    .line 1089
    goto/16 :goto_22

    .line 1090
    .line 1091
    :cond_2d
    move-object v2, v1

    .line 1092
    goto/16 :goto_21

    .line 1093
    .line 1094
    :cond_2e
    move-object v0, v1

    .line 1095
    goto/16 :goto_20

    .line 1096
    .line 1097
    :cond_2f
    move-object v0, v1

    .line 1098
    goto/16 :goto_1f

    .line 1099
    .line 1100
    :cond_30
    move-object v0, v1

    .line 1101
    goto/16 :goto_1e

    .line 1102
    .line 1103
    :cond_31
    move-object v0, v1

    .line 1104
    goto/16 :goto_1d

    .line 1105
    .line 1106
    :cond_32
    move-object v0, v1

    .line 1107
    goto/16 :goto_1c

    .line 1108
    .line 1109
    :cond_33
    move-object v0, v1

    .line 1110
    goto/16 :goto_1b

    .line 1111
    .line 1112
    :cond_34
    move-object v0, v1

    .line 1113
    goto/16 :goto_1a

    .line 1114
    .line 1115
    :cond_35
    move-object v0, v1

    .line 1116
    goto/16 :goto_19

    .line 1117
    .line 1118
    :cond_36
    move-object v0, v1

    .line 1119
    goto/16 :goto_18

    .line 1120
    .line 1121
    :cond_37
    move-object v0, v1

    .line 1122
    goto/16 :goto_17

    .line 1123
    .line 1124
    :cond_38
    move-object v0, v1

    .line 1125
    goto/16 :goto_16

    .line 1126
    .line 1127
    :cond_39
    move-object v4, v1

    .line 1128
    goto/16 :goto_15

    .line 1129
    .line 1130
    :cond_3a
    move-object v0, v1

    .line 1131
    goto/16 :goto_14

    .line 1132
    .line 1133
    :cond_3b
    move-object v0, v1

    .line 1134
    goto/16 :goto_13

    .line 1135
    .line 1136
    :cond_3c
    move-object v0, v1

    .line 1137
    goto/16 :goto_12

    .line 1138
    .line 1139
    :cond_3d
    move-object v0, v1

    .line 1140
    goto/16 :goto_11

    .line 1141
    .line 1142
    :cond_3e
    move-object v0, v1

    .line 1143
    goto/16 :goto_10

    .line 1144
    .line 1145
    :cond_3f
    move-object v5, v1

    .line 1146
    goto/16 :goto_f

    .line 1147
    .line 1148
    :cond_40
    move-object v5, v1

    .line 1149
    goto/16 :goto_e

    .line 1150
    .line 1151
    :cond_41
    move-object v0, v1

    .line 1152
    goto/16 :goto_d

    .line 1153
    .line 1154
    :cond_42
    move-object v0, v1

    .line 1155
    goto/16 :goto_c

    .line 1156
    .line 1157
    :cond_43
    move-object v0, v1

    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :cond_44
    move-object v0, v1

    .line 1161
    goto/16 :goto_a

    .line 1162
    .line 1163
    :cond_45
    move-object v0, v1

    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :cond_46
    move-object v0, v1

    .line 1167
    goto/16 :goto_8

    .line 1168
    .line 1169
    :cond_47
    move-object v0, v1

    .line 1170
    goto/16 :goto_7

    .line 1171
    .line 1172
    :cond_48
    move-object v0, v1

    .line 1173
    goto/16 :goto_6

    .line 1174
    .line 1175
    :cond_49
    move-object v0, v1

    .line 1176
    goto/16 :goto_5

    .line 1177
    .line 1178
    :cond_4a
    move-object v6, v1

    .line 1179
    goto/16 :goto_4

    .line 1180
    .line 1181
    :cond_4b
    move-object v13, v1

    .line 1182
    goto/16 :goto_3

    .line 1183
    .line 1184
    :cond_4c
    move-object v6, v1

    .line 1185
    goto/16 :goto_2

    .line 1186
    .line 1187
    :cond_4d
    move-object v6, v1

    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :cond_4e
    move-object v5, v1

    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_4f
    const/16 v0, 0x57a

    .line 1194
    .line 1195
    goto :goto_3b

    .line 1196
    :cond_50
    const/16 v0, 0xf0

    .line 1197
    .line 1198
    :goto_3b
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0
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
.end method
