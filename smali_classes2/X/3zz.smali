.class public final LX/3zz;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "video_exited"

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
    const/16 v0, 0xc7a

    .line 15
    .line 16
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v10, LX/0AX;->A00:LX/0AW;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v3, p0, LX/35Y;->A06:LX/35d;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2c

    .line 33
    .line 34
    iget-object v0, v3, LX/35d;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v9, v3, LX/35d;->A1A:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    const-string v9, "0"

    .line 47
    .line 48
    :cond_0
    iget-object v2, v3, LX/35d;->A04:LX/2E0;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/2E0;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v8, v3, LX/35d;->A01:LX/35Z;

    .line 64
    .line 65
    if-eqz v8, :cond_2d

    .line 66
    .line 67
    iget-object v7, v3, LX/35d;->A0R:Ljava/lang/Float;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_2
    iget-object v6, v3, LX/35d;->A0P:Ljava/lang/Float;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    iget-object v1, v3, LX/35d;->A09:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-long v0, v11

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "seq_num"

    .line 100
    .line 101
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "m_pk"

    .line 105
    .line 106
    invoke-virtual {v10, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "a_i"

    .line 114
    .line 115
    invoke-virtual {v2, v8, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "loop_count"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    check-cast v6, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "lsp"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/35d;->A0N:Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v0, :cond_2b

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-double v0, v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/35d;->A1O:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/35d;->A1R:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/35d;->A1P:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/35d;->A1F:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/35d;->A1L:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/35d;->A0q:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/35d;->A14:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, LX/35d;->A0d:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v0, :cond_2a

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/35d;->A0M:Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v0, :cond_29

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    float-to-double v0, v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    int-to-long v0, v5

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "playing_audio"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/35d;->A0K:Ljava/lang/Float;

    .line 242
    .line 243
    if-eqz v0, :cond_28

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
    move-result-object v1

    .line 254
    :goto_3
    const-string v0, "buffering_duration"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v0, :cond_27

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v0, v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/35d;->A0y:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/35d;->A0a:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v0, :cond_26

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v0, v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, LX/35d;->A0b:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v0, :cond_25

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v0, v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LX/35d;->A0x:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v3, LX/35d;->A1S:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "viewer_session_id"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/35d;->A0h:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v0, :cond_24

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v0, v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/35d;->A0e:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v0, :cond_23

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v0, v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LX/35d;->A18:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, LX/35d;->A03:LX/35a;

    .line 362
    .line 363
    if-eqz v0, :cond_22

    .line 364
    .line 365
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 366
    .line 367
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/35d;->A1Q:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, LX/35d;->A0s:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, LX/35d;->A12:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v3, LX/35d;->A10:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/35d;->A1J:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, LX/35d;->A1B:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v3, LX/35d;->A11:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v3, LX/35d;->A0w:Ljava/lang/String;

    .line 412
    .line 413
    const-string v0, "camera_session_id"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, LX/35d;->A0i:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v0, :cond_21

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-long v0, v0

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_a
    const-string v0, "client_sample_weight"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, LX/35d;->A0z:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v3, LX/35d;->A0F:Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/35d;->A0G:Ljava/lang/Double;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, LX/35d;->A13:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, LX/35d;->A0v:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v3, LX/35d;->A1W:Ljava/util/HashMap;

    .line 467
    .line 468
    if-eqz v1, :cond_20

    .line 469
    .line 470
    const-string v0, "is_network_roaming"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v3, LX/35d;->A1W:Ljava/util/HashMap;

    .line 482
    .line 483
    if-eqz v1, :cond_1f

    .line 484
    .line 485
    const-string v0, "network_generation"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/String;

    .line 492
    .line 493
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v3, LX/35d;->A1W:Ljava/util/HashMap;

    .line 497
    .line 498
    if-eqz v1, :cond_1e

    .line 499
    .line 500
    const-string v0, "network_params"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v3, LX/35d;->A1W:Ljava/util/HashMap;

    .line 512
    .line 513
    if-eqz v1, :cond_1d

    .line 514
    .line 515
    const-string v0, "network_type_info"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    :goto_e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v3, LX/35d;->A1H:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v3, LX/35d;->A1K:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v3, LX/35d;->A0h:Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-long v0, v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, LX/35d;->A0m:Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz v0, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    int-to-long v0, v0

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_10
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v3, LX/35d;->A1D:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_11
    iget-object v5, p0, LX/35Y;->A07:LX/35g;

    .line 574
    .line 575
    if-eqz v5, :cond_8

    .line 576
    .line 577
    if-eqz v2, :cond_4

    .line 578
    .line 579
    iget-object v0, v5, LX/35g;->A0I:Ljava/lang/Integer;

    .line 580
    .line 581
    if-eqz v0, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    int-to-long v0, v0

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v5, LX/35g;->A0J:Ljava/lang/Integer;

    .line 596
    .line 597
    if-eqz v0, :cond_19

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    int-to-long v0, v0

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, LX/35g;->A02:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v5, LX/35g;->A09:Ljava/lang/Integer;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    int-to-long v0, v0

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v5, LX/35g;->A0Y:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v5, LX/35g;->A0L:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v0, :cond_17

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
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v5, LX/35g;->A0D:Ljava/lang/Integer;

    .line 657
    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    int-to-long v0, v0

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v5, LX/35g;->A05:Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-long v0, v0

    .line 681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v5, LX/35g;->A0N:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v5, LX/35g;->A0E:Ljava/lang/Integer;

    .line 694
    .line 695
    if-eqz v0, :cond_14

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
    :goto_18
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v5, LX/35g;->A0H:Ljava/lang/Integer;

    .line 710
    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-long v0, v0

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v5, LX/35g;->A0F:Ljava/lang/Integer;

    .line 726
    .line 727
    if-eqz v0, :cond_12

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    int-to-long v0, v0

    .line 734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, LX/35g;->A0A:Ljava/lang/Integer;

    .line 742
    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    int-to-long v0, v0

    .line 750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v5, LX/35g;->A0B:Ljava/lang/Integer;

    .line 758
    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    int-to-long v0, v0

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v5, LX/35g;->A0R:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v5, LX/35g;->A0Q:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v5, LX/35g;->A0X:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v5, LX/35g;->A0T:Ljava/lang/String;

    .line 792
    .line 793
    const-string v0, "position"

    .line 794
    .line 795
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v5, LX/35g;->A0U:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v5, LX/35g;->A0M:Ljava/lang/Long;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v5, LX/35g;->A06:Ljava/lang/Integer;

    .line 809
    .line 810
    if-eqz v0, :cond_f

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    int-to-long v0, v0

    .line 817
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v5, LX/35g;->A0P:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v5, LX/35g;->A0O:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v5, LX/35g;->A08:Ljava/lang/Integer;

    .line 835
    .line 836
    if-eqz v0, :cond_e

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    int-to-long v0, v0

    .line 843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_1e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v5, LX/35g;->A07:Ljava/lang/Integer;

    .line 851
    .line 852
    if-eqz v0, :cond_d

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    int-to-long v0, v0

    .line 859
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_1f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v5, LX/35g;->A03:Ljava/lang/Boolean;

    .line 867
    .line 868
    const-string v0, "video_subtitles_available"

    .line 869
    .line 870
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v5, LX/35g;->A04:Ljava/lang/Boolean;

    .line 874
    .line 875
    const-string v0, "video_subtitles_displayed"

    .line 876
    .line 877
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 878
    .line 879
    .line 880
    :cond_4
    new-instance v6, LX/400;

    .line 881
    .line 882
    invoke-direct {v6}, LX/400;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v0, "igtv_destination_session_id"

    .line 886
    .line 887
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v0, "entry_point"

    .line 891
    .line 892
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "surface"

    .line 896
    .line 897
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v0, "component_type"

    .line 901
    .line 902
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string v0, "was_live"

    .line 906
    .line 907
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "video_x_position"

    .line 911
    .line 912
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 913
    .line 914
    .line 915
    const-string v0, "video_y_position"

    .line 916
    .line 917
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    const-string v0, "source_channel_type"

    .line 921
    .line 922
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v5, LX/35g;->A03:Ljava/lang/Boolean;

    .line 926
    .line 927
    const-string v0, "captions_available"

    .line 928
    .line 929
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v5, LX/35g;->A04:Ljava/lang/Boolean;

    .line 933
    .line 934
    const-string v0, "captions_displayed"

    .line 935
    .line 936
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v5, LX/35g;->A0W:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v0, :cond_c

    .line 942
    .line 943
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    :goto_20
    iget-object v0, v5, LX/35g;->A0V:Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v0, :cond_b

    .line 950
    .line 951
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_21
    const-string v0, "story_preview_media_owner_id"

    .line 956
    .line 957
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "story_preview_media_id"

    .line 961
    .line 962
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    if-eqz v2, :cond_5

    .line 966
    .line 967
    const-string v0, "adhoc_data"

    .line 968
    .line 969
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_5
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 973
    .line 974
    if-eqz v0, :cond_6

    .line 975
    .line 976
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 977
    .line 978
    if-nez v0, :cond_8

    .line 979
    .line 980
    :cond_6
    if-eqz v2, :cond_8

    .line 981
    .line 982
    iget-object v0, v5, LX/35g;->A0S:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v5, LX/35g;->A0C:Ljava/lang/Integer;

    .line 988
    .line 989
    if-eqz v0, :cond_7

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    int-to-long v0, v0

    .line 996
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    :cond_7
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_8
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 1004
    .line 1005
    if-eqz v0, :cond_a

    .line 1006
    .line 1007
    iget-object v0, v0, LX/35d;->A17:Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v0, :cond_a

    .line 1010
    .line 1011
    if-eqz v2, :cond_9

    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_22
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1025
    .line 1026
    .line 1027
    :cond_9
    return-void

    .line 1028
    :cond_a
    if-eqz v2, :cond_9

    .line 1029
    .line 1030
    goto :goto_22

    .line 1031
    :cond_b
    move-object v1, v4

    .line 1032
    goto :goto_21

    .line 1033
    :cond_c
    move-object v3, v4

    .line 1034
    goto :goto_20

    .line 1035
    :cond_d
    move-object v0, v4

    .line 1036
    goto/16 :goto_1f

    .line 1037
    .line 1038
    :cond_e
    move-object v0, v4

    .line 1039
    goto/16 :goto_1e

    .line 1040
    .line 1041
    :cond_f
    move-object v0, v4

    .line 1042
    goto/16 :goto_1d

    .line 1043
    .line 1044
    :cond_10
    move-object v0, v4

    .line 1045
    goto/16 :goto_1c

    .line 1046
    .line 1047
    :cond_11
    move-object v0, v4

    .line 1048
    goto/16 :goto_1b

    .line 1049
    .line 1050
    :cond_12
    move-object v0, v4

    .line 1051
    goto/16 :goto_1a

    .line 1052
    .line 1053
    :cond_13
    move-object v0, v4

    .line 1054
    goto/16 :goto_19

    .line 1055
    .line 1056
    :cond_14
    move-object v0, v4

    .line 1057
    goto/16 :goto_18

    .line 1058
    .line 1059
    :cond_15
    move-object v0, v4

    .line 1060
    goto/16 :goto_17

    .line 1061
    .line 1062
    :cond_16
    move-object v0, v4

    .line 1063
    goto/16 :goto_16

    .line 1064
    .line 1065
    :cond_17
    move-object v0, v4

    .line 1066
    goto/16 :goto_15

    .line 1067
    .line 1068
    :cond_18
    move-object v0, v4

    .line 1069
    goto/16 :goto_14

    .line 1070
    .line 1071
    :cond_19
    move-object v0, v4

    .line 1072
    goto/16 :goto_13

    .line 1073
    .line 1074
    :cond_1a
    move-object v0, v4

    .line 1075
    goto/16 :goto_12

    .line 1076
    .line 1077
    :cond_1b
    move-object v0, v4

    .line 1078
    goto/16 :goto_10

    .line 1079
    .line 1080
    :cond_1c
    move-object v0, v4

    .line 1081
    goto/16 :goto_f

    .line 1082
    .line 1083
    :cond_1d
    move-object v0, v4

    .line 1084
    goto/16 :goto_e

    .line 1085
    .line 1086
    :cond_1e
    move-object v0, v4

    .line 1087
    goto/16 :goto_d

    .line 1088
    .line 1089
    :cond_1f
    move-object v0, v4

    .line 1090
    goto/16 :goto_c

    .line 1091
    .line 1092
    :cond_20
    move-object v0, v4

    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :cond_21
    move-object v1, v4

    .line 1096
    goto/16 :goto_a

    .line 1097
    .line 1098
    :cond_22
    move-object v0, v4

    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :cond_23
    move-object v0, v4

    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :cond_24
    move-object v0, v4

    .line 1105
    goto/16 :goto_7

    .line 1106
    .line 1107
    :cond_25
    move-object v0, v4

    .line 1108
    goto/16 :goto_6

    .line 1109
    .line 1110
    :cond_26
    move-object v0, v4

    .line 1111
    goto/16 :goto_5

    .line 1112
    .line 1113
    :cond_27
    move-object v0, v4

    .line 1114
    goto/16 :goto_4

    .line 1115
    .line 1116
    :cond_28
    move-object v1, v4

    .line 1117
    goto/16 :goto_3

    .line 1118
    .line 1119
    :cond_29
    move-object v0, v4

    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :cond_2a
    move-object v0, v4

    .line 1123
    goto/16 :goto_1

    .line 1124
    .line 1125
    :cond_2b
    move-object v0, v4

    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_2c
    move-object v2, v4

    .line 1129
    goto/16 :goto_11

    .line 1130
    .line 1131
    :cond_2d
    const-string v1, "trackingType should not be null."

    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_2e
    const-string v1, "seqNum number should not be null."

    .line 1140
    .line 1141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0
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
.end method
