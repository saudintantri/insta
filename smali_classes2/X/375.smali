.class public final LX/375;
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
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "video_buffering_started"

    .line 5
    .line 6
    check-cast p1, LX/0lf;

    .line 7
    .line 8
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xc76

    .line 15
    .line 16
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v9, LX/0AX;->A00:LX/0AW;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v2, p0, LX/35Y;->A06:LX/35d;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2c

    .line 33
    .line 34
    iget-object v0, v2, LX/35d;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v8, v2, LX/35d;->A1A:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    const-string v8, "0"

    .line 47
    .line 48
    :cond_0
    iget-object v3, v2, LX/35d;->A04:LX/2E0;

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LX/2E0;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v7, v2, LX/35d;->A01:LX/35Z;

    .line 64
    .line 65
    if-eqz v7, :cond_30

    .line 66
    .line 67
    iget-object v6, v2, LX/35d;->A14:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_2f

    .line 70
    .line 71
    iget-object v0, v2, LX/35d;->A0R:Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_2e

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v0, v2, LX/35d;->A08:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_2d

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-wide/16 v10, 0x1

    .line 90
    .line 91
    :cond_2
    int-to-long v0, v1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "seq_num"

    .line 97
    .line 98
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "m_pk"

    .line 102
    .line 103
    invoke-virtual {v9, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v0, "a_i"

    .line 111
    .line 112
    invoke-virtual {v3, v7, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "follow_status"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    float-to-double v0, v5

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "loop_count"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "playing_audio"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, LX/35d;->A0H:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "timeAsPercent"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/35d;->A1O:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/35d;->A1R:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/35d;->A0i:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_2b

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    const-string v0, "client_sample_weight"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/35d;->A0z:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/35d;->A0v:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/35d;->A0F:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/35d;->A0G:Ljava/lang/Double;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LX/35d;->A1P:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/35d;->A1F:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/35d;->A1L:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/35d;->A0q:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/35d;->A0d:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v0, :cond_2a

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/35d;->A0M:Ljava/lang/Float;

    .line 234
    .line 235
    if-eqz v0, :cond_29

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    float-to-double v0, v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/35d;->A0N:Ljava/lang/Float;

    .line 250
    .line 251
    if-eqz v0, :cond_28

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-double v0, v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/35d;->A0K:Ljava/lang/Float;

    .line 266
    .line 267
    if-eqz v0, :cond_27

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    float-to-double v0, v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_4
    const-string v0, "buffering_duration"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, LX/35d;->A02:LX/AWI;

    .line 284
    .line 285
    const-string v0, "buffering_reason"

    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/35d;->A0W:Ljava/lang/Float;

    .line 291
    .line 292
    if-eqz v0, :cond_26

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    float-to-double v0, v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v0, :cond_25

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-long v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, LX/35d;->A0y:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, LX/35d;->A0b:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v0, :cond_24

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v0, v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LX/35d;->A0x:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v2, LX/35d;->A1S:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "viewer_session_id"

    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LX/35d;->A0n:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v0, :cond_23

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v0, v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/35d;->A0h:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v0, :cond_22

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-long v0, v0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, LX/35d;->A0e:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v0, :cond_21

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-long v0, v0

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, LX/35d;->A03:LX/35a;

    .line 404
    .line 405
    if-eqz v0, :cond_20

    .line 406
    .line 407
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 408
    .line 409
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, LX/35d;->A1Q:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, LX/35d;->A0s:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, LX/35d;->A12:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, LX/35d;->A10:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/35d;->A1J:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, LX/35d;->A1B:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, LX/35d;->A11:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v2, LX/35d;->A0w:Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "camera_session_id"

    .line 453
    .line 454
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/35d;->A0P:Ljava/lang/Float;

    .line 463
    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    float-to-double v0, v0

    .line 471
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_c
    const-string v0, "lsp"

    .line 476
    .line 477
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 481
    .line 482
    if-eqz v1, :cond_1e

    .line 483
    .line 484
    const-string v0, "network_generation"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    :goto_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 496
    .line 497
    if-eqz v1, :cond_1d

    .line 498
    .line 499
    const-string v0, "network_params"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    :goto_e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 511
    .line 512
    if-eqz v1, :cond_1c

    .line 513
    .line 514
    const-string v0, "network_type_info"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    :goto_f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 526
    .line 527
    if-eqz v1, :cond_1b

    .line 528
    .line 529
    const-string v0, "is_network_roaming"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    :goto_10
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v2, LX/35d;->A1E:Ljava/lang/String;

    .line 541
    .line 542
    const-string v0, "original_start_reason"

    .line 543
    .line 544
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, LX/35d;->A1H:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, LX/35d;->A1K:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v2, LX/35d;->A1N:Ljava/lang/String;

    .line 558
    .line 559
    const-string v0, "tracker_id"

    .line 560
    .line 561
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, LX/35d;->A1D:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_11
    iget-object v2, p0, LX/35Y;->A06:LX/35d;

    .line 570
    .line 571
    if-eqz v2, :cond_3

    .line 572
    .line 573
    if-eqz v3, :cond_3

    .line 574
    .line 575
    iget-object v1, v2, LX/35d;->A1T:Ljava/util/ArrayList;

    .line 576
    .line 577
    const-string v0, "historical_avg_bitrate"

    .line 578
    .line 579
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v2, LX/35d;->A1U:Ljava/util/ArrayList;

    .line 583
    .line 584
    const-string v0, "historical_requested_bytes"

    .line 585
    .line 586
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v2, LX/35d;->A1V:Ljava/util/ArrayList;

    .line 590
    .line 591
    const-string v0, "historical_stream_type"

    .line 592
    .line 593
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    :cond_3
    iget-object v5, p0, LX/35Y;->A07:LX/35g;

    .line 597
    .line 598
    if-eqz v5, :cond_1a

    .line 599
    .line 600
    if-eqz v3, :cond_4

    .line 601
    .line 602
    iget-object v0, v5, LX/35g;->A0I:Ljava/lang/Integer;

    .line 603
    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    int-to-long v0, v0

    .line 611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_12
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v5, LX/35g;->A0J:Ljava/lang/Integer;

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    int-to-long v0, v0

    .line 627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_13
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v5, LX/35g;->A02:Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v5, LX/35g;->A09:Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz v0, :cond_17

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    int-to-long v0, v0

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_14
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v5, LX/35g;->A0Y:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v5, LX/35g;->A0L:Ljava/lang/Integer;

    .line 664
    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    int-to-long v0, v0

    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_15
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v5, LX/35g;->A0D:Ljava/lang/Integer;

    .line 680
    .line 681
    if-eqz v0, :cond_15

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    int-to-long v0, v0

    .line 688
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v5, LX/35g;->A05:Ljava/lang/Integer;

    .line 696
    .line 697
    if-eqz v0, :cond_14

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-long v0, v0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v5, LX/35g;->A0N:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v5, LX/35g;->A0E:Ljava/lang/Integer;

    .line 717
    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    int-to-long v0, v0

    .line 725
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_18
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v5, LX/35g;->A0H:Ljava/lang/Integer;

    .line 733
    .line 734
    if-eqz v0, :cond_12

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    int-to-long v0, v0

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_19
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v5, LX/35g;->A0F:Ljava/lang/Integer;

    .line 749
    .line 750
    if-eqz v0, :cond_11

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    int-to-long v0, v0

    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v5, LX/35g;->A0A:Ljava/lang/Integer;

    .line 765
    .line 766
    if-eqz v0, :cond_10

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    int-to-long v0, v0

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v5, LX/35g;->A0B:Ljava/lang/Integer;

    .line 781
    .line 782
    if-eqz v0, :cond_f

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    int-to-long v0, v0

    .line 789
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v5, LX/35g;->A0R:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v5, LX/35g;->A0Q:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v5, LX/35g;->A0X:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v5, LX/35g;->A0T:Ljava/lang/String;

    .line 815
    .line 816
    const-string v0, "position"

    .line 817
    .line 818
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v5, LX/35g;->A0U:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v5, LX/35g;->A0M:Ljava/lang/Long;

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v5, LX/35g;->A06:Ljava/lang/Integer;

    .line 832
    .line 833
    if-eqz v0, :cond_e

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    int-to-long v0, v0

    .line 840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v5, LX/35g;->A0P:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v5, LX/35g;->A0O:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v5, LX/35g;->A08:Ljava/lang/Integer;

    .line 858
    .line 859
    if-eqz v0, :cond_d

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    int-to-long v0, v0

    .line 866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v5, LX/35g;->A07:Ljava/lang/Integer;

    .line 874
    .line 875
    if-eqz v0, :cond_c

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    int-to-long v0, v0

    .line 882
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v5, LX/35g;->A0K:Ljava/lang/Integer;

    .line 890
    .line 891
    if-eqz v0, :cond_b

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
    move-result-object v1

    .line 902
    :goto_20
    const-string v0, "stale_mpd_count"

    .line 903
    .line 904
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 905
    .line 906
    .line 907
    :cond_4
    new-instance v6, LX/376;

    .line 908
    .line 909
    invoke-direct {v6}, LX/376;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v0, "igtv_destination_session_id"

    .line 913
    .line 914
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "entry_point"

    .line 918
    .line 919
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "surface"

    .line 923
    .line 924
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v0, "component_type"

    .line 928
    .line 929
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "was_live"

    .line 933
    .line 934
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 935
    .line 936
    .line 937
    const-string v0, "video_x_position"

    .line 938
    .line 939
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 940
    .line 941
    .line 942
    const-string v0, "video_y_position"

    .line 943
    .line 944
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "source_channel_type"

    .line 948
    .line 949
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v5, LX/35g;->A03:Ljava/lang/Boolean;

    .line 953
    .line 954
    const-string v0, "captions_available"

    .line 955
    .line 956
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v5, LX/35g;->A04:Ljava/lang/Boolean;

    .line 960
    .line 961
    const-string v0, "captions_displayed"

    .line 962
    .line 963
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v5, LX/35g;->A0W:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v0, :cond_a

    .line 969
    .line 970
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :goto_21
    iget-object v0, v5, LX/35g;->A0V:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v0, :cond_9

    .line 977
    .line 978
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_22
    const-string v0, "story_preview_media_owner_id"

    .line 983
    .line 984
    invoke-virtual {v6, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 985
    .line 986
    .line 987
    const-string v0, "story_preview_media_id"

    .line 988
    .line 989
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 990
    .line 991
    .line 992
    if-eqz v3, :cond_5

    .line 993
    .line 994
    const-string v0, "adhoc_data"

    .line 995
    .line 996
    invoke-virtual {v3, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_5
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 1000
    .line 1001
    if-eqz v0, :cond_6

    .line 1002
    .line 1003
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 1004
    .line 1005
    if-nez v0, :cond_1a

    .line 1006
    .line 1007
    :cond_6
    if-eqz v3, :cond_8

    .line 1008
    .line 1009
    iget-object v0, v5, LX/35g;->A0S:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v5, LX/35g;->A0C:Ljava/lang/Integer;

    .line 1015
    .line 1016
    if-eqz v0, :cond_7

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    int-to-long v0, v0

    .line 1023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    :cond_7
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_23
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1031
    .line 1032
    .line 1033
    :cond_8
    return-void

    .line 1034
    :cond_9
    move-object v1, v4

    .line 1035
    goto :goto_22

    .line 1036
    :cond_a
    move-object v2, v4

    .line 1037
    goto :goto_21

    .line 1038
    :cond_b
    move-object v1, v4

    .line 1039
    goto/16 :goto_20

    .line 1040
    .line 1041
    :cond_c
    move-object v0, v4

    .line 1042
    goto/16 :goto_1f

    .line 1043
    .line 1044
    :cond_d
    move-object v0, v4

    .line 1045
    goto/16 :goto_1e

    .line 1046
    .line 1047
    :cond_e
    move-object v0, v4

    .line 1048
    goto/16 :goto_1d

    .line 1049
    .line 1050
    :cond_f
    move-object v0, v4

    .line 1051
    goto/16 :goto_1c

    .line 1052
    .line 1053
    :cond_10
    move-object v0, v4

    .line 1054
    goto/16 :goto_1b

    .line 1055
    .line 1056
    :cond_11
    move-object v0, v4

    .line 1057
    goto/16 :goto_1a

    .line 1058
    .line 1059
    :cond_12
    move-object v0, v4

    .line 1060
    goto/16 :goto_19

    .line 1061
    .line 1062
    :cond_13
    move-object v0, v4

    .line 1063
    goto/16 :goto_18

    .line 1064
    .line 1065
    :cond_14
    move-object v0, v4

    .line 1066
    goto/16 :goto_17

    .line 1067
    .line 1068
    :cond_15
    move-object v0, v4

    .line 1069
    goto/16 :goto_16

    .line 1070
    .line 1071
    :cond_16
    move-object v0, v4

    .line 1072
    goto/16 :goto_15

    .line 1073
    .line 1074
    :cond_17
    move-object v0, v4

    .line 1075
    goto/16 :goto_14

    .line 1076
    .line 1077
    :cond_18
    move-object v0, v4

    .line 1078
    goto/16 :goto_13

    .line 1079
    .line 1080
    :cond_19
    move-object v0, v4

    .line 1081
    goto/16 :goto_12

    .line 1082
    .line 1083
    :cond_1a
    if-eqz v3, :cond_8

    .line 1084
    .line 1085
    goto :goto_23

    .line 1086
    :cond_1b
    move-object v0, v4

    .line 1087
    goto/16 :goto_10

    .line 1088
    .line 1089
    :cond_1c
    move-object v0, v4

    .line 1090
    goto/16 :goto_f

    .line 1091
    .line 1092
    :cond_1d
    move-object v0, v4

    .line 1093
    goto/16 :goto_e

    .line 1094
    .line 1095
    :cond_1e
    move-object v0, v4

    .line 1096
    goto/16 :goto_d

    .line 1097
    .line 1098
    :cond_1f
    move-object v1, v4

    .line 1099
    goto/16 :goto_c

    .line 1100
    .line 1101
    :cond_20
    move-object v0, v4

    .line 1102
    goto/16 :goto_b

    .line 1103
    .line 1104
    :cond_21
    move-object v0, v4

    .line 1105
    goto/16 :goto_a

    .line 1106
    .line 1107
    :cond_22
    move-object v0, v4

    .line 1108
    goto/16 :goto_9

    .line 1109
    .line 1110
    :cond_23
    move-object v0, v4

    .line 1111
    goto/16 :goto_8

    .line 1112
    .line 1113
    :cond_24
    move-object v0, v4

    .line 1114
    goto/16 :goto_7

    .line 1115
    .line 1116
    :cond_25
    move-object v0, v4

    .line 1117
    goto/16 :goto_6

    .line 1118
    .line 1119
    :cond_26
    move-object v0, v4

    .line 1120
    goto/16 :goto_5

    .line 1121
    .line 1122
    :cond_27
    move-object v1, v4

    .line 1123
    goto/16 :goto_4

    .line 1124
    .line 1125
    :cond_28
    move-object v0, v4

    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :cond_29
    move-object v0, v4

    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :cond_2a
    move-object v0, v4

    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :cond_2b
    move-object v1, v4

    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :cond_2c
    move-object v3, v4

    .line 1138
    goto/16 :goto_11

    .line 1139
    .line 1140
    :cond_2d
    const-string v1, "audioEnabled should not be null."

    .line 1141
    .line 1142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_2e
    const-string v1, "loopCount should not be null."

    .line 1149
    .line 1150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :cond_2f
    const-string v1, "followStatus should not be null."

    .line 1157
    .line 1158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1159
    .line 1160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :cond_30
    const-string v1, "trackingType should not be null."

    .line 1165
    .line 1166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_31
    const-string v1, "seqNum number should not be null."

    .line 1173
    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1175
    .line 1176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0
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
