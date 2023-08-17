.class public final LX/3xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Fp;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v14, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/0XB;

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    invoke-direct {v1, v6}, LX/0XB;-><init>(LX/0SF;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    iput-object v10, v1, LX/0XB;->A00:LX/0YK;

    .line 24
    .line 25
    sget-object v0, LX/0XC;->A04:LX/0XC;

    .line 26
    .line 27
    iput-object v0, v1, LX/0XB;->A01:LX/0XC;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A16(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    instance-of v0, v10, LX/25K;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v8, p0

    .line 49
    if-eqz v0, :cond_14

    .line 50
    .line 51
    move-object v0, v10

    .line 52
    check-cast v0, LX/25K;

    .line 53
    .line 54
    invoke-interface {v0, p0}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    iget-wide v0, v5, LX/3Fp;->A05:J

    .line 59
    .line 60
    long-to-double v11, v0

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "max_duration_ms"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, LX/1M5;->A0d:LX/1MC;

    .line 71
    .line 72
    iget-object v0, v9, LX/1MC;->A3y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v10, v6}, LX/2nl;->A0T(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "m_pk"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/1M5;->Aw7()LX/3BK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LX/3BK;->A00:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "m_t"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/1M5;->Aw7()LX/3BK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "media_type"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p5, :cond_13

    .line 128
    .line 129
    invoke-interface/range {p5 .. p5}, LX/1re;->BBx()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/2nl;->A0A(LX/0Y9;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/2nl;->A01(LX/0Y9;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, LX/2KZ;->A0c:Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string v0, "media_caption_has_see_more"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v6}, LX/2nl;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LX/2KZ;->A0e()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_12

    .line 175
    .line 176
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, -0x1

    .line 181
    if-eq v1, v0, :cond_12

    .line 182
    .line 183
    int-to-long v0, v1

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, LX/1MC;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A05:Ljava/lang/String;

    .line 196
    .line 197
    :goto_3
    const-string v0, "context_string"

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "media_index"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_10

    .line 214
    .line 215
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    :goto_4
    const-string v0, "viewer_session_id"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "time_paused"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "is_zoomed_out"

    .line 258
    .line 259
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v5, LX/3Fp;->A06:J

    .line 266
    .line 267
    long-to-double v11, v0

    .line 268
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "sum_duration_ms"

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0xcd

    .line 278
    .line 279
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v1, p7

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    iget-wide v0, v5, LX/3Fp;->A02:J

    .line 289
    .line 290
    const-wide/16 p0, 0x1f4

    .line 291
    .line 292
    cmp-long v11, v0, p0

    .line 293
    .line 294
    if-lez v11, :cond_f

    .line 295
    .line 296
    long-to-double v11, v0

    .line 297
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    const-string v0, "legacy_duration_ms"

    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v8, LX/1M5;->A0e:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v7}, LX/2nl;->A00(LX/1M5;LX/2KZ;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "is_media_loaded"

    .line 331
    .line 332
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, LX/2nl;->A0J(LX/0Y9;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, LX/2nl;->A0K(LX/0Y9;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, LX/2nl;->A0L(LX/0Y9;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, LX/2nl;->A0I(LX/0Y9;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v9, LX/1MC;->A44:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    iget v0, v7, LX/2KZ;->A05:I

    .line 372
    .line 373
    invoke-static {v8, v0}, LX/2nl;->A0Q(LX/1M5;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, LX/1M5;->BUe()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iget-object v0, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_6
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    iget v0, v7, LX/2KZ;->A05:I

    .line 402
    .line 403
    invoke-static {v8, v0}, LX/2nl;->A06(LX/1M5;I)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v8}, LX/2nl;->A0N(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v8}, LX/2nl;->A04(LX/0Y9;LX/1M5;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v8}, LX/2nl;->A0O(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, LX/2nl;->A0F(LX/0Y9;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, p8

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, LX/1M5;->AWL()LX/2Ky;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eq v0, v14, :cond_d

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_7
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "profile_shop_link"

    .line 464
    .line 465
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v8, LX/1M5;->A0O:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, LX/2Xu;->A02()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    const-wide/16 v0, 0x1

    .line 480
    .line 481
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, LX/2nl;->A0H(LX/0Y9;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v9, LX/1MC;->A41:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-wide/16 v0, 0x18

    .line 508
    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    iget v0, v7, LX/2KZ;->A05:I

    .line 517
    .line 518
    invoke-static {v8, v0}, LX/2nl;->A0R(LX/1M5;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v9, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, LX/2nl;->A0E(LX/0Y9;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, LX/2nl;->A02(LX/0Y9;)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, LX/2nl;->A0C(LX/0Y9;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, LX/2nl;->A0D(LX/0Y9;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, LX/2nl;->A03(LX/0Y9;)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 566
    .line 567
    const-wide v0, 0x81067b000e0c15L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v10, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "is_merlin_double_logging_enabled"

    .line 577
    .line 578
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 579
    .line 580
    .line 581
    iget v7, v7, LX/2KZ;->A0N:I

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    const/4 v0, -0x1

    .line 585
    if-eq v7, v0, :cond_0

    .line 586
    .line 587
    int-to-long v0, v7

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :cond_0
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 599
    .line 600
    const-string v0, "[_@]"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    aget-object v0, v0, v13

    .line 607
    .line 608
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_9
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    const-string v0, "has_translation"

    .line 642
    .line 643
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 644
    .line 645
    .line 646
    const-string v0, "attribution_type"

    .line 647
    .line 648
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    new-instance v7, LX/3xr;

    .line 652
    .line 653
    invoke-direct {v7}, LX/3xr;-><init>()V

    .line 654
    .line 655
    .line 656
    iget v0, v5, LX/3Fp;->A00:I

    .line 657
    .line 658
    int-to-long v0, v0

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "view_height"

    .line 664
    .line 665
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    iget v0, v5, LX/3Fp;->A01:I

    .line 669
    .line 670
    int-to-long v0, v0

    .line 671
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "view_width"

    .line 676
    .line 677
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "view_metadata"

    .line 681
    .line 682
    invoke-virtual {v4, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v9, LX/1MC;->A0r:LX/1oC;

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    if-eqz v0, :cond_1

    .line 689
    .line 690
    invoke-static {v0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_1

    .line 695
    .line 696
    invoke-interface {v0}, LX/1OO;->BCm()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-nez v0, :cond_a

    .line 701
    .line 702
    :cond_1
    invoke-virtual {v8}, LX/1M5;->A0Z()LX/1ON;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_2

    .line 707
    .line 708
    invoke-virtual {v0}, LX/1ON;->BCm()Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-nez v0, :cond_a

    .line 713
    .line 714
    :cond_2
    :goto_a
    const-string v0, "is_audio_muted_type"

    .line 715
    .line 716
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, p3

    .line 720
    .line 721
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v0, :cond_3

    .line 729
    .line 730
    if-eqz v2, :cond_9

    .line 731
    .line 732
    sget-object v0, LX/3zr;->A00:LX/0YA;

    .line 733
    .line 734
    invoke-virtual {v2, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    :cond_3
    :goto_b
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, LX/2nl;->A0B(LX/0Y9;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v9, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 756
    .line 757
    if-eqz v0, :cond_4

    .line 758
    .line 759
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v0, :cond_4

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_4
    const-string v0, "repost_id"

    .line 772
    .line 773
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, LX/1M5;->A2D()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_8

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    :goto_c
    invoke-static {v6}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v8}, LX/3Bt;->A01(LX/1M5;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_7

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    :goto_d
    const-string v0, "num_likers_displayed"

    .line 798
    .line 799
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8}, LX/1M5;->A2D()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_6

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    int-to-long v0, v0

    .line 813
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "num_named_likers_displayed"

    .line 818
    .line 819
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 823
    .line 824
    .line 825
    :cond_5
    return-void

    .line 826
    :cond_6
    const-wide/16 v0, 0x0

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_7
    invoke-virtual {v8}, LX/1M5;->A0F()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    sub-int/2addr v0, v1

    .line 834
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    int-to-long v0, v0

    .line 839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto :goto_d

    .line 844
    :cond_8
    const/4 v1, 0x0

    .line 845
    goto :goto_c

    .line 846
    :cond_9
    const/4 v0, 0x0

    .line 847
    goto :goto_b

    .line 848
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    packed-switch v0, :pswitch_data_0

    .line 853
    .line 854
    .line 855
    goto/16 :goto_a

    .line 856
    .line 857
    :pswitch_0
    sget-object v1, LX/7VG;->A03:LX/7VG;

    .line 858
    .line 859
    goto/16 :goto_a

    .line 860
    .line 861
    :pswitch_1
    sget-object v1, LX/7VG;->A04:LX/7VG;

    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :pswitch_2
    sget-object v1, LX/7VG;->A05:LX/7VG;

    .line 866
    .line 867
    goto/16 :goto_a

    .line 868
    .line 869
    :pswitch_3
    sget-object v1, LX/7VG;->A02:LX/7VG;

    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :cond_b
    move-object v0, v3

    .line 874
    goto/16 :goto_9

    .line 875
    .line 876
    :cond_c
    const-wide/16 v0, 0x0

    .line 877
    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :cond_d
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto/16 :goto_7

    .line 887
    .line 888
    :cond_e
    const/4 v0, 0x0

    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :cond_f
    const/4 v1, 0x0

    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_10
    const/4 v1, 0x0

    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_11
    const/4 v1, 0x0

    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_12
    const/4 v0, 0x0

    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :cond_13
    move-object v0, v3

    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :cond_14
    move-object v2, v3

    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    nop

    .line 910
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
.end method
