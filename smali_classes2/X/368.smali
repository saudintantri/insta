.class public final LX/368;
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
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "video_format_changed"

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
    const/16 v0, 0xc7d

    .line 15
    .line 16
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v2, p0, LX/35Y;->A06:LX/35d;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2d

    .line 33
    .line 34
    iget-object v0, v2, LX/35d;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v7, v2, LX/35d;->A1A:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    const-string v7, "0"

    .line 47
    .line 48
    :cond_0
    iget-object v3, v2, LX/35d;->A04:LX/2E0;

    .line 49
    .line 50
    if-nez v3, :cond_1

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
    new-instance v3, LX/2E0;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v6, v2, LX/35d;->A01:LX/35Z;

    .line 64
    .line 65
    if-eqz v6, :cond_2e

    .line 66
    .line 67
    iget-object v5, v2, LX/35d;->A0P:Ljava/lang/Float;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    int-to-long v0, v9

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "seq_num"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "m_pk"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "a_i"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/35d;->A0M:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v0, :cond_2c

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-double v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "lsp"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/35d;->A0R:Ljava/lang/Float;

    .line 131
    .line 132
    if-eqz v0, :cond_2b

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-double v0, v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    const-string v0, "loop_count"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/35d;->A0N:Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v0, :cond_2a

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
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/35d;->A1O:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/35d;->A1R:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/35d;->A1P:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/35d;->A1F:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/35d;->A1L:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/35d;->A0t:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "audio_representation_id"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/35d;->A0q:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/35d;->A14:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/35d;->A0d:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_29

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/35d;->A0H:Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, LX/35d;->A08:Ljava/lang/Boolean;

    .line 228
    .line 229
    const-string v0, "playing_audio"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/35d;->A0W:Ljava/lang/Float;

    .line 235
    .line 236
    if-eqz v0, :cond_28

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-double v0, v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_27

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v0, v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/35d;->A0y:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/35d;->A0a:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v0, :cond_26

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
    move-result-object v0

    .line 284
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/35d;->A0b:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v0, :cond_25

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v0, v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LX/35d;->A0x:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, LX/35d;->A1S:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "viewer_session_id"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/35d;->A0n:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v0, :cond_24

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v0, v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LX/35d;->A0l:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v0, :cond_23

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-long v0, v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_9
    const-string v0, "video_height"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/35d;->A0I:Ljava/lang/Float;

    .line 350
    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    float-to-long v0, v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_a
    const-string v0, "bitrate"

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v2, LX/35d;->A1C:Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "mime_type"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/35d;->A0h:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-long v0, v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LX/35d;->A0e:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v0, :cond_20

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-long v0, v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, LX/35d;->A03:LX/35a;

    .line 407
    .line 408
    if-eqz v0, :cond_1f

    .line 409
    .line 410
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 411
    .line 412
    :goto_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, LX/35d;->A1Q:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, LX/35d;->A0s:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v2, LX/35d;->A12:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, LX/35d;->A10:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/35d;->A1J:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, LX/35d;->A1B:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, LX/35d;->A11:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v2, LX/35d;->A0w:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "camera_session_id"

    .line 456
    .line 457
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, LX/35d;->A0z:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, LX/35d;->A0F:Ljava/lang/Double;

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, LX/35d;->A0G:Ljava/lang/Double;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, LX/35d;->A0v:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 486
    .line 487
    if-eqz v1, :cond_1e

    .line 488
    .line 489
    const-string v0, "is_network_roaming"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    :goto_e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 501
    .line 502
    if-eqz v1, :cond_1d

    .line 503
    .line 504
    const-string v0, "network_generation"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    :goto_f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 516
    .line 517
    if-eqz v1, :cond_1c

    .line 518
    .line 519
    const-string v0, "network_params"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    :goto_10
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v2, LX/35d;->A1W:Ljava/util/HashMap;

    .line 531
    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    const-string v0, "network_type_info"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    :goto_11
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, LX/35d;->A1H:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, LX/35d;->A0h:Ljava/lang/Integer;

    .line 551
    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    int-to-long v0, v0

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_12
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, LX/35d;->A0m:Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v0, :cond_19

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    int-to-long v0, v0

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_13
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v2, LX/35d;->A1D:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_14
    iget-object v5, p0, LX/35Y;->A07:LX/35g;

    .line 588
    .line 589
    if-eqz v5, :cond_18

    .line 590
    .line 591
    if-eqz v3, :cond_3

    .line 592
    .line 593
    iget-object v0, v5, LX/35g;->A0I:Ljava/lang/Integer;

    .line 594
    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    int-to-long v0, v0

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_15
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v5, LX/35g;->A0J:Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    int-to-long v0, v0

    .line 618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v5, LX/35g;->A02:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v5, LX/35g;->A09:Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    int-to-long v0, v0

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v5, LX/35g;->A0Y:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v5, LX/35g;->A0L:Ljava/lang/Integer;

    .line 655
    .line 656
    if-eqz v0, :cond_14

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    int-to-long v0, v0

    .line 663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_18
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v5, LX/35g;->A0D:Ljava/lang/Integer;

    .line 671
    .line 672
    if-eqz v0, :cond_13

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    int-to-long v0, v0

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_19
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v5, LX/35g;->A05:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    int-to-long v0, v0

    .line 695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v5, LX/35g;->A0N:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v5, LX/35g;->A0E:Ljava/lang/Integer;

    .line 708
    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    int-to-long v0, v0

    .line 716
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v5, LX/35g;->A0H:Ljava/lang/Integer;

    .line 724
    .line 725
    if-eqz v0, :cond_10

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    int-to-long v0, v0

    .line 732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v5, LX/35g;->A0F:Ljava/lang/Integer;

    .line 740
    .line 741
    if-eqz v0, :cond_f

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    int-to-long v0, v0

    .line 748
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v5, LX/35g;->A0A:Ljava/lang/Integer;

    .line 756
    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    int-to-long v0, v0

    .line 764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v5, LX/35g;->A0B:Ljava/lang/Integer;

    .line 772
    .line 773
    if-eqz v0, :cond_d

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    int-to-long v0, v0

    .line 780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v5, LX/35g;->A0R:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v5, LX/35g;->A0Q:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v5, LX/35g;->A0X:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v5, LX/35g;->A0T:Ljava/lang/String;

    .line 803
    .line 804
    const-string v0, "position"

    .line 805
    .line 806
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v5, LX/35g;->A0U:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v5, LX/35g;->A0M:Ljava/lang/Long;

    .line 815
    .line 816
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v5, LX/35g;->A06:Ljava/lang/Integer;

    .line 820
    .line 821
    if-eqz v0, :cond_c

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    int-to-long v0, v0

    .line 828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_20
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v5, LX/35g;->A0P:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v5, LX/35g;->A0O:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v5, LX/35g;->A08:Ljava/lang/Integer;

    .line 846
    .line 847
    if-eqz v0, :cond_b

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    int-to-long v0, v0

    .line 854
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_21
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v5, LX/35g;->A07:Ljava/lang/Integer;

    .line 862
    .line 863
    if-eqz v0, :cond_a

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    int-to-long v0, v0

    .line 870
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_22
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 875
    .line 876
    .line 877
    :cond_3
    new-instance v6, LX/369;

    .line 878
    .line 879
    invoke-direct {v6}, LX/369;-><init>()V

    .line 880
    .line 881
    .line 882
    const-string v0, "igtv_destination_session_id"

    .line 883
    .line 884
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v0, "entry_point"

    .line 888
    .line 889
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "surface"

    .line 893
    .line 894
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "component_type"

    .line 898
    .line 899
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "was_live"

    .line 903
    .line 904
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 905
    .line 906
    .line 907
    const-string v0, "video_x_position"

    .line 908
    .line 909
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 910
    .line 911
    .line 912
    const-string v0, "video_y_position"

    .line 913
    .line 914
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "source_channel_type"

    .line 918
    .line 919
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v5, LX/35g;->A03:Ljava/lang/Boolean;

    .line 923
    .line 924
    const-string v0, "captions_available"

    .line 925
    .line 926
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v5, LX/35g;->A04:Ljava/lang/Boolean;

    .line 930
    .line 931
    const-string v0, "captions_displayed"

    .line 932
    .line 933
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v5, LX/35g;->A0W:Ljava/lang/String;

    .line 937
    .line 938
    if-eqz v0, :cond_9

    .line 939
    .line 940
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    :goto_23
    iget-object v0, v5, LX/35g;->A0V:Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v0, :cond_8

    .line 947
    .line 948
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :goto_24
    const-string v0, "story_preview_media_owner_id"

    .line 953
    .line 954
    invoke-virtual {v6, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 955
    .line 956
    .line 957
    const-string v0, "story_preview_media_id"

    .line 958
    .line 959
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 960
    .line 961
    .line 962
    if-eqz v3, :cond_4

    .line 963
    .line 964
    const-string v0, "adhoc_data"

    .line 965
    .line 966
    invoke-virtual {v3, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_4
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 970
    .line 971
    if-eqz v0, :cond_5

    .line 972
    .line 973
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 974
    .line 975
    if-nez v0, :cond_18

    .line 976
    .line 977
    :cond_5
    if-eqz v3, :cond_7

    .line 978
    .line 979
    iget-object v0, v5, LX/35g;->A0S:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v5, LX/35g;->A0C:Ljava/lang/Integer;

    .line 985
    .line 986
    if-eqz v0, :cond_6

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    int-to-long v0, v0

    .line 993
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    :cond_6
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 998
    .line 999
    .line 1000
    :goto_25
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1001
    .line 1002
    .line 1003
    :cond_7
    return-void

    .line 1004
    :cond_8
    move-object v1, v4

    .line 1005
    goto :goto_24

    .line 1006
    :cond_9
    move-object v2, v4

    .line 1007
    goto :goto_23

    .line 1008
    :cond_a
    move-object v0, v4

    .line 1009
    goto/16 :goto_22

    .line 1010
    .line 1011
    :cond_b
    move-object v0, v4

    .line 1012
    goto/16 :goto_21

    .line 1013
    .line 1014
    :cond_c
    move-object v0, v4

    .line 1015
    goto/16 :goto_20

    .line 1016
    .line 1017
    :cond_d
    move-object v0, v4

    .line 1018
    goto/16 :goto_1f

    .line 1019
    .line 1020
    :cond_e
    move-object v0, v4

    .line 1021
    goto/16 :goto_1e

    .line 1022
    .line 1023
    :cond_f
    move-object v0, v4

    .line 1024
    goto/16 :goto_1d

    .line 1025
    .line 1026
    :cond_10
    move-object v0, v4

    .line 1027
    goto/16 :goto_1c

    .line 1028
    .line 1029
    :cond_11
    move-object v0, v4

    .line 1030
    goto/16 :goto_1b

    .line 1031
    .line 1032
    :cond_12
    move-object v0, v4

    .line 1033
    goto/16 :goto_1a

    .line 1034
    .line 1035
    :cond_13
    move-object v0, v4

    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :cond_14
    move-object v0, v4

    .line 1039
    goto/16 :goto_18

    .line 1040
    .line 1041
    :cond_15
    move-object v0, v4

    .line 1042
    goto/16 :goto_17

    .line 1043
    .line 1044
    :cond_16
    move-object v0, v4

    .line 1045
    goto/16 :goto_16

    .line 1046
    .line 1047
    :cond_17
    move-object v0, v4

    .line 1048
    goto/16 :goto_15

    .line 1049
    .line 1050
    :cond_18
    if-eqz v3, :cond_7

    .line 1051
    .line 1052
    goto :goto_25

    .line 1053
    :cond_19
    move-object v0, v4

    .line 1054
    goto/16 :goto_13

    .line 1055
    .line 1056
    :cond_1a
    move-object v0, v4

    .line 1057
    goto/16 :goto_12

    .line 1058
    .line 1059
    :cond_1b
    move-object v0, v4

    .line 1060
    goto/16 :goto_11

    .line 1061
    .line 1062
    :cond_1c
    move-object v0, v4

    .line 1063
    goto/16 :goto_10

    .line 1064
    .line 1065
    :cond_1d
    move-object v0, v4

    .line 1066
    goto/16 :goto_f

    .line 1067
    .line 1068
    :cond_1e
    move-object v0, v4

    .line 1069
    goto/16 :goto_e

    .line 1070
    .line 1071
    :cond_1f
    move-object v0, v4

    .line 1072
    goto/16 :goto_d

    .line 1073
    .line 1074
    :cond_20
    move-object v0, v4

    .line 1075
    goto/16 :goto_c

    .line 1076
    .line 1077
    :cond_21
    move-object v0, v4

    .line 1078
    goto/16 :goto_b

    .line 1079
    .line 1080
    :cond_22
    move-object v1, v4

    .line 1081
    goto/16 :goto_a

    .line 1082
    .line 1083
    :cond_23
    move-object v1, v4

    .line 1084
    goto/16 :goto_9

    .line 1085
    .line 1086
    :cond_24
    move-object v0, v4

    .line 1087
    goto/16 :goto_8

    .line 1088
    .line 1089
    :cond_25
    move-object v0, v4

    .line 1090
    goto/16 :goto_7

    .line 1091
    .line 1092
    :cond_26
    move-object v0, v4

    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_27
    move-object v0, v4

    .line 1096
    goto/16 :goto_5

    .line 1097
    .line 1098
    :cond_28
    move-object v0, v4

    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :cond_29
    move-object v0, v4

    .line 1102
    goto/16 :goto_3

    .line 1103
    .line 1104
    :cond_2a
    move-object v0, v4

    .line 1105
    goto/16 :goto_2

    .line 1106
    .line 1107
    :cond_2b
    move-object v1, v4

    .line 1108
    goto/16 :goto_1

    .line 1109
    .line 1110
    :cond_2c
    move-object v0, v4

    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :cond_2d
    move-object v3, v4

    .line 1114
    goto/16 :goto_14

    .line 1115
    .line 1116
    :cond_2e
    const-string v1, "trackingType should not be null."

    .line 1117
    .line 1118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_2f
    const-string v1, "seqNum number should not be null."

    .line 1125
    .line 1126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0
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
.end method
