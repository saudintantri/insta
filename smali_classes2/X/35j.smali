.class public final LX/35j;
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
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "video_should_start"

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
    const/16 v0, 0xc84

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
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v5, p0, LX/35Y;->A06:LX/35d;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v5, :cond_2c

    .line 35
    .line 36
    iget-object v0, v5, LX/35d;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v9, v5, LX/35d;->A1A:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    const-string v9, "0"

    .line 49
    .line 50
    :cond_0
    iget-object v2, v5, LX/35d;->A04:LX/2E0;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/2E0;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v8, v5, LX/35d;->A01:LX/35Z;

    .line 66
    .line 67
    if-eqz v8, :cond_2d

    .line 68
    .line 69
    iget-object v6, v5, LX/35d;->A0R:Ljava/lang/Float;

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    iget-object v0, v5, LX/35d;->A0e:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v0, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v7, 0x0

    .line 89
    :cond_4
    int-to-long v0, v11

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "seq_num"

    .line 95
    .line 96
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "m_pk"

    .line 100
    .line 101
    invoke-virtual {v10, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "a_i"

    .line 109
    .line 110
    invoke-virtual {v2, v8, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/35d;->A0i:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_2b

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    const-string v0, "client_sample_weight"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/35d;->A0z:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/35d;->A0F:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/35d;->A0G:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/35d;->A14:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/35d;->A0v:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4S(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "is_dash_eligible"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LX/35d;->A1W:Ljava/util/HashMap;

    .line 166
    .line 167
    if-eqz v1, :cond_2a

    .line 168
    .line 169
    const-string v0, "is_network_roaming"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/35d;->A0q:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, LX/35d;->A1W:Ljava/util/HashMap;

    .line 191
    .line 192
    if-eqz v1, :cond_29

    .line 193
    .line 194
    const-string v0, "network_generation"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, LX/35d;->A1W:Ljava/util/HashMap;

    .line 206
    .line 207
    if-eqz v1, :cond_28

    .line 208
    .line 209
    const-string v0, "network_params"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v5, LX/35d;->A1W:Ljava/util/HashMap;

    .line 221
    .line 222
    if-eqz v1, :cond_27

    .line 223
    .line 224
    const-string v0, "network_type_info"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/35d;->A03:LX/35a;

    .line 236
    .line 237
    if-eqz v0, :cond_26

    .line 238
    .line 239
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 240
    .line 241
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LX/35d;->A18:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/35d;->A1H:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/35d;->A1K:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/35d;->A0T:Ljava/lang/Float;

    .line 260
    .line 261
    if-eqz v0, :cond_25

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    float-to-double v0, v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_6
    const-string v0, "retry_count"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/35d;->A1O:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, LX/35d;->A1R:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v5, LX/35d;->A1S:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "viewer_session_id"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/35d;->A1Q:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v5, LX/35d;->A0B:Ljava/lang/Boolean;

    .line 300
    .line 301
    const-string v0, "is_secondary_channel_enabled"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, LX/35d;->A1D:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, LX/35d;->A19:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "session_validation_token"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/35d;->A1P:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/35d;->A1F:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/35d;->A1L:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, LX/35d;->A0d:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v0, :cond_24

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    int-to-long v0, v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v0, :cond_23

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v0, v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v5, LX/35d;->A0y:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v5, LX/35d;->A0a:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v0, :cond_22

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-long v0, v0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, LX/35d;->A0b:Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v0, :cond_21

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-long v0, v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, LX/35d;->A0x:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v5, LX/35d;->A0n:Ljava/lang/Integer;

    .line 408
    .line 409
    if-eqz v0, :cond_20

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-long v0, v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/35d;->A0s:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v5, LX/35d;->A12:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v5, LX/35d;->A10:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, LX/35d;->A1J:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, LX/35d;->A1B:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v5, LX/35d;->A11:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v5, LX/35d;->A0w:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "camera_session_id"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v5, LX/35d;->A0h:Ljava/lang/Integer;

    .line 467
    .line 468
    if-eqz v0, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-long v0, v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v5, LX/35d;->A0m:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v0, :cond_1e

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-long v0, v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LX/35d;->A0N:Ljava/lang/Float;

    .line 499
    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    float-to-double v0, v0

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 512
    .line 513
    .line 514
    check-cast v6, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "loop_count"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, LX/35d;->A0M:Ljava/lang/Float;

    .line 530
    .line 531
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    float-to-double v0, v0

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v5, LX/35d;->A1M:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, LX/35d;->A1I:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, LX/35d;->A1G:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_10
    iget-object v5, p0, LX/35Y;->A07:LX/35g;

    .line 561
    .line 562
    if-eqz v5, :cond_a

    .line 563
    .line 564
    if-eqz v2, :cond_5

    .line 565
    .line 566
    iget-object v0, v5, LX/35g;->A0I:Ljava/lang/Integer;

    .line 567
    .line 568
    if-eqz v0, :cond_1b

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
    :goto_11
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, LX/35g;->A0J:Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    int-to-long v0, v0

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v5, LX/35g;->A02:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v5, LX/35g;->A09:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    int-to-long v0, v0

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v5, LX/35g;->A0Y:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v5, LX/35g;->A0L:Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    int-to-long v0, v0

    .line 636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v5, LX/35g;->A0D:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    int-to-long v0, v0

    .line 652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v5, LX/35g;->A05:Ljava/lang/Integer;

    .line 660
    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    int-to-long v0, v0

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v5, LX/35g;->A0N:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v5, LX/35g;->A0E:Ljava/lang/Integer;

    .line 681
    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    int-to-long v0, v0

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v5, LX/35g;->A0H:Ljava/lang/Integer;

    .line 697
    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    int-to-long v0, v0

    .line 705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_18
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v5, LX/35g;->A0F:Ljava/lang/Integer;

    .line 713
    .line 714
    if-eqz v0, :cond_13

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    int-to-long v0, v0

    .line 721
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v5, LX/35g;->A0A:Ljava/lang/Integer;

    .line 729
    .line 730
    if-eqz v0, :cond_12

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    int-to-long v0, v0

    .line 737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v5, LX/35g;->A0B:Ljava/lang/Integer;

    .line 745
    .line 746
    if-eqz v0, :cond_11

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    int-to-long v0, v0

    .line 753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v5, LX/35g;->A0R:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v5, LX/35g;->A0Q:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r()V

    .line 771
    .line 772
    .line 773
    iget-object v0, v5, LX/35g;->A0X:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v5, LX/35g;->A0T:Ljava/lang/String;

    .line 779
    .line 780
    const-string v0, "position"

    .line 781
    .line 782
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v5, LX/35g;->A0U:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v5, LX/35g;->A0M:Ljava/lang/Long;

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v5, LX/35g;->A06:Ljava/lang/Integer;

    .line 796
    .line 797
    if-eqz v0, :cond_10

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    int-to-long v0, v0

    .line 804
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v5, LX/35g;->A0P:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v5, LX/35g;->A0O:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v5, LX/35g;->A08:Ljava/lang/Integer;

    .line 822
    .line 823
    if-eqz v0, :cond_f

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    int-to-long v0, v0

    .line 830
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v5, LX/35g;->A07:Ljava/lang/Integer;

    .line 838
    .line 839
    if-eqz v0, :cond_e

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    int-to-long v0, v0

    .line 846
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_1e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v5, LX/35g;->A0Z:Ljava/lang/String;

    .line 854
    .line 855
    const-string v0, "trigger"

    .line 856
    .line 857
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v5, LX/35g;->A03:Ljava/lang/Boolean;

    .line 861
    .line 862
    const-string v0, "video_subtitles_available"

    .line 863
    .line 864
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v5, LX/35g;->A04:Ljava/lang/Boolean;

    .line 868
    .line 869
    const-string v0, "video_subtitles_displayed"

    .line 870
    .line 871
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 872
    .line 873
    .line 874
    :cond_5
    new-instance v6, LX/35l;

    .line 875
    .line 876
    invoke-direct {v6}, LX/35l;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v0, "igtv_destination_session_id"

    .line 880
    .line 881
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string v0, "entry_point"

    .line 885
    .line 886
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "surface"

    .line 890
    .line 891
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "component_type"

    .line 895
    .line 896
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "was_live"

    .line 900
    .line 901
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "video_x_position"

    .line 905
    .line 906
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    const-string v0, "video_y_position"

    .line 910
    .line 911
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    const-string v0, "source_channel_type"

    .line 915
    .line 916
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v5, LX/35g;->A03:Ljava/lang/Boolean;

    .line 920
    .line 921
    const-string v0, "captions_available"

    .line 922
    .line 923
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v5, LX/35g;->A04:Ljava/lang/Boolean;

    .line 927
    .line 928
    const-string v0, "captions_displayed"

    .line 929
    .line 930
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v5, LX/35g;->A0W:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v0, :cond_d

    .line 936
    .line 937
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    :goto_1f
    iget-object v0, v5, LX/35g;->A0V:Ljava/lang/String;

    .line 942
    .line 943
    if-eqz v0, :cond_6

    .line 944
    .line 945
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    :cond_6
    const-string v0, "story_preview_media_owner_id"

    .line 950
    .line 951
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 952
    .line 953
    .line 954
    const-string v0, "story_preview_media_id"

    .line 955
    .line 956
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 957
    .line 958
    .line 959
    if-eqz v2, :cond_7

    .line 960
    .line 961
    const-string v0, "adhoc_data"

    .line 962
    .line 963
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_7
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 967
    .line 968
    if-eqz v0, :cond_8

    .line 969
    .line 970
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 971
    .line 972
    if-nez v0, :cond_a

    .line 973
    .line 974
    :cond_8
    iget-object v0, v5, LX/35g;->A0C:Ljava/lang/Integer;

    .line 975
    .line 976
    if-eqz v0, :cond_9

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-ne v0, v4, :cond_9

    .line 983
    .line 984
    const/4 v12, 0x1

    .line 985
    :cond_9
    if-eqz v2, :cond_a

    .line 986
    .line 987
    iget-object v0, v5, LX/35g;->A0S:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "is_dash_eligible"

    .line 997
    .line 998
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 999
    .line 1000
    .line 1001
    :cond_a
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 1002
    .line 1003
    if-eqz v0, :cond_c

    .line 1004
    .line 1005
    iget-object v0, v0, LX/35d;->A17:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v0, :cond_c

    .line 1008
    .line 1009
    if-eqz v2, :cond_b

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_20
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1023
    .line 1024
    .line 1025
    :cond_b
    return-void

    .line 1026
    :cond_c
    if-eqz v2, :cond_b

    .line 1027
    .line 1028
    goto :goto_20

    .line 1029
    :cond_d
    move-object v1, v3

    .line 1030
    goto :goto_1f

    .line 1031
    :cond_e
    move-object v0, v3

    .line 1032
    goto/16 :goto_1e

    .line 1033
    .line 1034
    :cond_f
    move-object v0, v3

    .line 1035
    goto/16 :goto_1d

    .line 1036
    .line 1037
    :cond_10
    move-object v0, v3

    .line 1038
    goto/16 :goto_1c

    .line 1039
    .line 1040
    :cond_11
    move-object v0, v3

    .line 1041
    goto/16 :goto_1b

    .line 1042
    .line 1043
    :cond_12
    move-object v0, v3

    .line 1044
    goto/16 :goto_1a

    .line 1045
    .line 1046
    :cond_13
    move-object v0, v3

    .line 1047
    goto/16 :goto_19

    .line 1048
    .line 1049
    :cond_14
    move-object v0, v3

    .line 1050
    goto/16 :goto_18

    .line 1051
    .line 1052
    :cond_15
    move-object v0, v3

    .line 1053
    goto/16 :goto_17

    .line 1054
    .line 1055
    :cond_16
    move-object v0, v3

    .line 1056
    goto/16 :goto_16

    .line 1057
    .line 1058
    :cond_17
    move-object v0, v3

    .line 1059
    goto/16 :goto_15

    .line 1060
    .line 1061
    :cond_18
    move-object v0, v3

    .line 1062
    goto/16 :goto_14

    .line 1063
    .line 1064
    :cond_19
    move-object v0, v3

    .line 1065
    goto/16 :goto_13

    .line 1066
    .line 1067
    :cond_1a
    move-object v0, v3

    .line 1068
    goto/16 :goto_12

    .line 1069
    .line 1070
    :cond_1b
    move-object v0, v3

    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :cond_1c
    move-object v0, v3

    .line 1074
    goto/16 :goto_f

    .line 1075
    .line 1076
    :cond_1d
    move-object v0, v3

    .line 1077
    goto/16 :goto_e

    .line 1078
    .line 1079
    :cond_1e
    move-object v0, v3

    .line 1080
    goto/16 :goto_d

    .line 1081
    .line 1082
    :cond_1f
    move-object v0, v3

    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :cond_20
    move-object v0, v3

    .line 1086
    goto/16 :goto_b

    .line 1087
    .line 1088
    :cond_21
    move-object v0, v3

    .line 1089
    goto/16 :goto_a

    .line 1090
    .line 1091
    :cond_22
    move-object v0, v3

    .line 1092
    goto/16 :goto_9

    .line 1093
    .line 1094
    :cond_23
    move-object v0, v3

    .line 1095
    goto/16 :goto_8

    .line 1096
    .line 1097
    :cond_24
    move-object v0, v3

    .line 1098
    goto/16 :goto_7

    .line 1099
    .line 1100
    :cond_25
    move-object v1, v3

    .line 1101
    goto/16 :goto_6

    .line 1102
    .line 1103
    :cond_26
    move-object v0, v3

    .line 1104
    goto/16 :goto_5

    .line 1105
    .line 1106
    :cond_27
    move-object v0, v3

    .line 1107
    goto/16 :goto_4

    .line 1108
    .line 1109
    :cond_28
    move-object v0, v3

    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :cond_29
    move-object v0, v3

    .line 1113
    goto/16 :goto_2

    .line 1114
    .line 1115
    :cond_2a
    move-object v0, v3

    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :cond_2b
    move-object v1, v3

    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_2c
    move-object v2, v3

    .line 1122
    goto/16 :goto_10

    .line 1123
    .line 1124
    :cond_2d
    const-string v1, "trackingType should not be null."

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
    :cond_2e
    const-string v1, "seqNum number should not be null."

    .line 1133
    .line 1134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0
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
