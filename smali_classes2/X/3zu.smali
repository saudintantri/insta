.class public final LX/3zu;
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
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "video_played_time"

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
    const/16 v0, 0xc81

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
    iget-object v5, p0, LX/35Y;->A06:LX/35d;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v5, :cond_27

    .line 33
    .line 34
    iget-object v0, v5, LX/35d;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v7, v5, LX/35d;->A1A:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    const-string v7, "0"

    .line 47
    .line 48
    :cond_0
    iget-object v2, v5, LX/35d;->A04:LX/2E0;

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
    iget-object v6, v5, LX/35d;->A01:LX/35Z;

    .line 64
    .line 65
    if-eqz v6, :cond_29

    .line 66
    .line 67
    iget-object v0, v5, LX/35d;->A0S:Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v0, :cond_28

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "m_pk"

    .line 76
    .line 77
    invoke-virtual {v8, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "a_i"

    .line 85
    .line 86
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    float-to-double v0, v1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "played_time_on_clock"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/35d;->A1R:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/35d;->A1P:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/35d;->A1F:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/35d;->A18:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/35d;->A1L:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/35d;->A0q:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/35d;->A1O:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/35d;->A14:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/35d;->A0d:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_26

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/35d;->A0M:Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz v0, :cond_25

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    float-to-double v0, v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/35d;->A0N:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v0, :cond_24

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    float-to-double v0, v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/35d;->A0H:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v5, LX/35d;->A08:Ljava/lang/Boolean;

    .line 193
    .line 194
    const-string v0, "playing_audio"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/35d;->A0K:Ljava/lang/Float;

    .line 200
    .line 201
    if-eqz v0, :cond_23

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-double v0, v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_3
    const-string v0, "buffering_duration"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/35d;->A0W:Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v0, :cond_22

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    float-to-double v0, v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, LX/35d;->A18:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/35d;->A0R:Ljava/lang/Float;

    .line 239
    .line 240
    if-eqz v0, :cond_21

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-double v0, v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    const-string v0, "loop_count"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v0, :cond_20

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, LX/35d;->A0y:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/35d;->A0a:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v0, :cond_1f

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v0, v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/35d;->A0b:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_1e

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-long v0, v0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, LX/35d;->A0x:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, LX/35d;->A1S:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "viewer_session_id"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/35d;->A0n:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-long v0, v0

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, LX/35d;->A0l:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v0, :cond_1c

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-long v0, v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_a
    const-string v0, "video_height"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v5, LX/35d;->A0h:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v0, :cond_1b

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
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, LX/35d;->A0e:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v0, :cond_1a

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
    :goto_c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, LX/35d;->A03:LX/35a;

    .line 388
    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 392
    .line 393
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v5, LX/35d;->A1Q:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v5, LX/35d;->A0s:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, LX/35d;->A12:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, LX/35d;->A10:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, LX/35d;->A1J:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, LX/35d;->A1B:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v5, LX/35d;->A11:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, LX/35d;->A0w:Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "camera_session_id"

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v5, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, LX/35d;->A1D:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    int-to-long v0, v3

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    :goto_e
    iget-object v5, p0, LX/35Y;->A07:LX/35g;

    .line 463
    .line 464
    if-eqz v5, :cond_6

    .line 465
    .line 466
    if-eqz v2, :cond_2

    .line 467
    .line 468
    iget-object v0, v5, LX/35g;->A0I:Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    int-to-long v0, v0

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, LX/35g;->A0J:Ljava/lang/Integer;

    .line 485
    .line 486
    if-eqz v0, :cond_17

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-long v0, v0

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_10
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v5, LX/35g;->A02:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v5, LX/35g;->A09:Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-long v0, v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_11
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v5, LX/35g;->A0Y:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, LX/35g;->A0L:Ljava/lang/Integer;

    .line 530
    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-long v0, v0

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v5, LX/35g;->A0D:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-long v0, v0

    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v5, LX/35g;->A05:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    int-to-long v0, v0

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v5, LX/35g;->A0N:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, LX/35g;->A0E:Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v0, :cond_12

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
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v5, LX/35g;->A0H:Ljava/lang/Integer;

    .line 599
    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    int-to-long v0, v0

    .line 607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v5, LX/35g;->A0F:Ljava/lang/Integer;

    .line 615
    .line 616
    if-eqz v0, :cond_10

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    int-to-long v0, v0

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_17
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v5, LX/35g;->A0A:Ljava/lang/Integer;

    .line 631
    .line 632
    if-eqz v0, :cond_f

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    int-to-long v0, v0

    .line 639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_18
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v5, LX/35g;->A0B:Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v0, :cond_e

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    int-to-long v0, v0

    .line 655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v5, LX/35g;->A0R:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v5, LX/35g;->A0Q:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r()V

    .line 673
    .line 674
    .line 675
    iget-object v0, v5, LX/35g;->A0X:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v5, LX/35g;->A0T:Ljava/lang/String;

    .line 681
    .line 682
    const-string v0, "position"

    .line 683
    .line 684
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v5, LX/35g;->A0U:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v5, LX/35g;->A0M:Ljava/lang/Long;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v5, LX/35g;->A06:Ljava/lang/Integer;

    .line 698
    .line 699
    if-eqz v0, :cond_d

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-long v0, v0

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_1a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v5, LX/35g;->A0P:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v5, LX/35g;->A0O:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v5, LX/35g;->A08:Ljava/lang/Integer;

    .line 724
    .line 725
    if-eqz v0, :cond_c

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
    :goto_1b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v5, LX/35g;->A07:Ljava/lang/Integer;

    .line 740
    .line 741
    if-eqz v0, :cond_b

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
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    :cond_2
    new-instance v6, LX/3zv;

    .line 756
    .line 757
    invoke-direct {v6}, LX/3zv;-><init>()V

    .line 758
    .line 759
    .line 760
    const-string v0, "igtv_destination_session_id"

    .line 761
    .line 762
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "entry_point"

    .line 766
    .line 767
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "surface"

    .line 771
    .line 772
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "component_type"

    .line 776
    .line 777
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "was_live"

    .line 781
    .line 782
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "video_x_position"

    .line 786
    .line 787
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    const-string v0, "video_y_position"

    .line 791
    .line 792
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "source_channel_type"

    .line 796
    .line 797
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v5, LX/35g;->A03:Ljava/lang/Boolean;

    .line 801
    .line 802
    const-string v0, "captions_available"

    .line 803
    .line 804
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v5, LX/35g;->A04:Ljava/lang/Boolean;

    .line 808
    .line 809
    const-string v0, "captions_displayed"

    .line 810
    .line 811
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v5, LX/35g;->A0W:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v0, :cond_a

    .line 817
    .line 818
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    :goto_1d
    iget-object v0, v5, LX/35g;->A0V:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v0, :cond_9

    .line 825
    .line 826
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :goto_1e
    const-string v0, "story_preview_media_owner_id"

    .line 831
    .line 832
    invoke-virtual {v6, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    const-string v0, "story_preview_media_id"

    .line 836
    .line 837
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 838
    .line 839
    .line 840
    if-eqz v2, :cond_3

    .line 841
    .line 842
    const-string v0, "adhoc_data"

    .line 843
    .line 844
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_3
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 848
    .line 849
    if-eqz v0, :cond_4

    .line 850
    .line 851
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 852
    .line 853
    if-nez v0, :cond_6

    .line 854
    .line 855
    :cond_4
    if-eqz v2, :cond_6

    .line 856
    .line 857
    iget-object v0, v5, LX/35g;->A0S:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v5, LX/35g;->A0C:Ljava/lang/Integer;

    .line 863
    .line 864
    if-eqz v0, :cond_5

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    int-to-long v0, v0

    .line 871
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    :cond_5
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 876
    .line 877
    .line 878
    :cond_6
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 879
    .line 880
    if-eqz v0, :cond_8

    .line 881
    .line 882
    iget-object v0, v0, LX/35d;->A17:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v0, :cond_8

    .line 885
    .line 886
    if-eqz v2, :cond_7

    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v0

    .line 892
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 897
    .line 898
    .line 899
    :goto_1f
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 900
    .line 901
    .line 902
    :cond_7
    return-void

    .line 903
    :cond_8
    if-eqz v2, :cond_7

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_9
    move-object v1, v4

    .line 907
    goto :goto_1e

    .line 908
    :cond_a
    move-object v3, v4

    .line 909
    goto :goto_1d

    .line 910
    :cond_b
    move-object v0, v4

    .line 911
    goto/16 :goto_1c

    .line 912
    .line 913
    :cond_c
    move-object v0, v4

    .line 914
    goto/16 :goto_1b

    .line 915
    .line 916
    :cond_d
    move-object v0, v4

    .line 917
    goto/16 :goto_1a

    .line 918
    .line 919
    :cond_e
    move-object v0, v4

    .line 920
    goto/16 :goto_19

    .line 921
    .line 922
    :cond_f
    move-object v0, v4

    .line 923
    goto/16 :goto_18

    .line 924
    .line 925
    :cond_10
    move-object v0, v4

    .line 926
    goto/16 :goto_17

    .line 927
    .line 928
    :cond_11
    move-object v0, v4

    .line 929
    goto/16 :goto_16

    .line 930
    .line 931
    :cond_12
    move-object v0, v4

    .line 932
    goto/16 :goto_15

    .line 933
    .line 934
    :cond_13
    move-object v0, v4

    .line 935
    goto/16 :goto_14

    .line 936
    .line 937
    :cond_14
    move-object v0, v4

    .line 938
    goto/16 :goto_13

    .line 939
    .line 940
    :cond_15
    move-object v0, v4

    .line 941
    goto/16 :goto_12

    .line 942
    .line 943
    :cond_16
    move-object v0, v4

    .line 944
    goto/16 :goto_11

    .line 945
    .line 946
    :cond_17
    move-object v0, v4

    .line 947
    goto/16 :goto_10

    .line 948
    .line 949
    :cond_18
    move-object v0, v4

    .line 950
    goto/16 :goto_f

    .line 951
    .line 952
    :cond_19
    move-object v0, v4

    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :cond_1a
    move-object v0, v4

    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :cond_1b
    move-object v0, v4

    .line 959
    goto/16 :goto_b

    .line 960
    .line 961
    :cond_1c
    move-object v1, v4

    .line 962
    goto/16 :goto_a

    .line 963
    .line 964
    :cond_1d
    move-object v0, v4

    .line 965
    goto/16 :goto_9

    .line 966
    .line 967
    :cond_1e
    move-object v0, v4

    .line 968
    goto/16 :goto_8

    .line 969
    .line 970
    :cond_1f
    move-object v0, v4

    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :cond_20
    move-object v0, v4

    .line 974
    goto/16 :goto_6

    .line 975
    .line 976
    :cond_21
    move-object v1, v4

    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :cond_22
    move-object v0, v4

    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :cond_23
    move-object v1, v4

    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :cond_24
    move-object v0, v4

    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :cond_25
    move-object v0, v4

    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :cond_26
    move-object v0, v4

    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_27
    move-object v2, v4

    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :cond_28
    const-string v1, "playedTimeOnClock should not be null."

    .line 998
    .line 999
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_29
    const-string v1, "trackingType should not be null."

    .line 1006
    .line 1007
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_2a
    const-string v1, "seqNum number should not be null."

    .line 1014
    .line 1015
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0
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
.end method
