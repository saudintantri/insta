.class public final LX/6dP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "instagram_organic_gesture"

    .line 5
    .line 6
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x802

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/2KL;->A04()LX/0Y9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "source_of_action"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2kx;->A5c:LX/0YA;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double p0, v0

    .line 61
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "start_x_position"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/2kx;->A5d:LX/0YA;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-double v3, v0

    .line 85
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "start_y_position"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/2kx;->A6O:LX/0YA;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "type"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "m_pk"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "story_ranking_token"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2kx;->A6M:LX/0YA;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v0, 0x6e2

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {v0, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v0, 0x429

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/Long;

    .line 211
    .line 212
    const-string v0, "a_pk"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/2kx;->A08:LX/0YA;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Double;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/2kx;->A64:LX/0YA;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 394
    .line 395
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    const-string v0, "action"

    .line 435
    .line 436
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/2kx;->A1H:LX/0YA;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    float-to-double v5, v0

    .line 455
    invoke-static {v5, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_2
    const/16 v0, 0x600

    .line 460
    .line 461
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 480
    .line 481
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/2kx;->A1b:LX/0YA;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Number;

    .line 497
    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    float-to-double v5, v0

    .line 505
    invoke-static {v5, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_3
    const/16 v0, 0xa9

    .line 510
    .line 511
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/2kx;->A1c:LX/0YA;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Number;

    .line 525
    .line 526
    if-eqz v0, :cond_6

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    float-to-double v5, v0

    .line 533
    invoke-static {v5, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_4
    const/16 v0, 0xaa

    .line 538
    .line 539
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/2kx;->A6b:LX/0YA;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Number;

    .line 553
    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    float-to-double v5, v0

    .line 561
    invoke-static {v5, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :goto_5
    const-string v0, "x_velocity"

    .line 566
    .line 567
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/2kx;->A6c:LX/0YA;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Number;

    .line 577
    .line 578
    if-eqz v0, :cond_4

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    float-to-double v5, v0

    .line 585
    invoke-static {v5, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_6
    const-string v0, "y_velocity"

    .line 590
    .line 591
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Long;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 650
    .line 651
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/2kx;->A3S:LX/0YA;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Double;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/2kx;->A3i:LX/0YA;

    .line 672
    .line 673
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/Double;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/2kx;->A3e:LX/0YA;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/Double;

    .line 689
    .line 690
    const/16 v0, 0x226

    .line 691
    .line 692
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, LX/2kx;->A3j:LX/0YA;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Double;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, LX/2kx;->A3b:LX/0YA;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Ljava/lang/Double;

    .line 717
    .line 718
    const/16 v0, 0x227

    .line 719
    .line 720
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 739
    .line 740
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    .line 750
    .line 751
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Ljava/lang/Boolean;

    .line 756
    .line 757
    const-string v0, "is_checkout_enabled"

    .line 758
    .line 759
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 763
    .line 764
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    const-string v0, "merchant_id"

    .line 782
    .line 783
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 787
    .line 788
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 798
    .line 799
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/lang/String;

    .line 804
    .line 805
    const-string v0, "viewer_session_id"

    .line 806
    .line 807
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    .line 822
    .line 823
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v0, :cond_2

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v3

    .line 835
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    :cond_2
    const-string v0, "post_id"

    .line 840
    .line 841
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 845
    .line 846
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 856
    .line 857
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/Long;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 867
    .line 868
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Long;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    .line 878
    .line 879
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Long;

    .line 884
    .line 885
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 896
    .line 897
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 907
    .line 908
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 918
    .line 919
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/Long;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 929
    .line 930
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Long;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 940
    .line 941
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/Long;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 951
    .line 952
    .line 953
    :cond_3
    return-void

    .line 954
    :cond_4
    move-object v3, v4

    .line 955
    goto/16 :goto_6

    .line 956
    .line 957
    :cond_5
    move-object v3, v4

    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :cond_6
    move-object v3, v4

    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :cond_7
    move-object v3, v4

    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :cond_8
    move-object v3, v4

    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :cond_9
    const-wide/16 v3, 0x0

    .line 970
    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :cond_a
    const-wide/16 p0, 0x0

    .line 974
    .line 975
    goto/16 :goto_0
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
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
.end method
