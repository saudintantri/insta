.class public final LX/46J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v1, "instagram_ad_sub_impression"

    .line 2
    .line 3
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x717

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/2KL;->A04()LX/0Y9;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "m_pk"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/AbstractList;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    const-string v1, "feed_sticker_media_id"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/2kx;->A2Y:LX/0YA;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/2kx;->A0f:LX/0YA;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/2kx;->A08:LX/0YA;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/2kx;->A6J:LX/0YA;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/2kx;->A00:LX/0YA;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "action"

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/2kx;->A2W:LX/0YA;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/2kx;->A09:LX/0YA;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/2kx;->A4s:LX/0YA;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Long;

    .line 171
    .line 172
    const-string v1, "reel_gap"

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/2kx;->A1z:LX/0YA;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Long;

    .line 184
    .line 185
    const-string v1, "gap_to_last_ad"

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/2kx;->A6F:LX/0YA;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/2kx;->A6G:LX/0YA;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/2kx;->A0k:LX/0YA;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/2kx;->A1t:LX/0YA;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/2kx;->A4y:LX/0YA;

    .line 235
    .line 236
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/2kx;->A4x:LX/0YA;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/2kx;->A1k:LX/0YA;

    .line 257
    .line 258
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, "event_trace_id"

    .line 265
    .line 266
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/2kx;->A2L:LX/0YA;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/2kx;->A4h:LX/0YA;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/2kx;->A3Z:LX/0YA;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, "media_layout_encoded_string"

    .line 300
    .line 301
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/2kx;->A3v:LX/0YA;

    .line 305
    .line 306
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Boolean;

    .line 311
    .line 312
    const-string v1, "mop_should_double_logging"

    .line 313
    .line 314
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/2kx;->A3w:LX/0YA;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    const-string v1, "mop_should_rollout"

    .line 326
    .line 327
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/2kx;->A3H:LX/0YA;

    .line 331
    .line 332
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Boolean;

    .line 337
    .line 338
    const-string v1, "is_zoomed_out"

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LX/2kx;->A2b:LX/0YA;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/2kx;->A1L:LX/0YA;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/2kx;->A3W:LX/0YA;

    .line 366
    .line 367
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/2kx;->A3R:LX/0YA;

    .line 377
    .line 378
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/2kx;->A0G:LX/0YA;

    .line 395
    .line 396
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    const-string v1, "ad_skip_type"

    .line 403
    .line 404
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/2kx;->A0d:LX/0YA;

    .line 408
    .line 409
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/2kx;->A0g:LX/0YA;

    .line 419
    .line 420
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/2kx;->A0m:LX/0YA;

    .line 430
    .line 431
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, LX/2kx;->A0h:LX/0YA;

    .line 441
    .line 442
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/2kx;->A0c:LX/0YA;

    .line 452
    .line 453
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LX/2kx;->A0e:LX/0YA;

    .line 463
    .line 464
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, LX/2kx;->A54:LX/0YA;

    .line 474
    .line 475
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, LX/2kx;->A6L:LX/0YA;

    .line 485
    .line 486
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, LX/2kx;->A4N:LX/0YA;

    .line 496
    .line 497
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Long;

    .line 502
    .line 503
    const-string v1, "position"

    .line 504
    .line 505
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    sget-object v1, LX/2kx;->A2Z:LX/0YA;

    .line 509
    .line 510
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, LX/2kx;->A4g:LX/0YA;

    .line 520
    .line 521
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, LX/2kx;->A2l:LX/0YA;

    .line 531
    .line 532
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, LX/2kx;->A2o:LX/0YA;

    .line 542
    .line 543
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, LX/2kx;->A1i:LX/0YA;

    .line 553
    .line 554
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, LX/2kx;->A1e:LX/0YA;

    .line 564
    .line 565
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/2kx;->A1f:LX/0YA;

    .line 575
    .line 576
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, LX/2kx;->A3o:LX/0YA;

    .line 586
    .line 587
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/2kx;->A3S:LX/0YA;

    .line 597
    .line 598
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Double;

    .line 603
    .line 604
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 605
    .line 606
    .line 607
    sget-object v1, LX/2kx;->A0s:LX/0YA;

    .line 608
    .line 609
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, LX/2kx;->A0q:LX/0YA;

    .line 619
    .line 620
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Long;

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LX/2kx;->A2Q:LX/0YA;

    .line 630
    .line 631
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, LX/2kx;->A0r:LX/0YA;

    .line 641
    .line 642
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Long;

    .line 647
    .line 648
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, LX/2kx;->A6B:LX/0YA;

    .line 652
    .line 653
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, LX/2kx;->A6D:LX/0YA;

    .line 663
    .line 664
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, LX/2kx;->A6E:LX/0YA;

    .line 674
    .line 675
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, LX/2kx;->A6A:LX/0YA;

    .line 685
    .line 686
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, LX/2kx;->A3i:LX/0YA;

    .line 696
    .line 697
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Double;

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, LX/2kx;->A3e:LX/0YA;

    .line 707
    .line 708
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ljava/lang/Double;

    .line 713
    .line 714
    const-string v1, "media_time_paused"

    .line 715
    .line 716
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, LX/2kx;->A3j:LX/0YA;

    .line 720
    .line 721
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Double;

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 728
    .line 729
    .line 730
    sget-object v1, LX/2kx;->A3b:LX/0YA;

    .line 731
    .line 732
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/lang/Double;

    .line 737
    .line 738
    const-string v1, "media_time_to_load"

    .line 739
    .line 740
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, LX/2kx;->A3a:LX/0YA;

    .line 744
    .line 745
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/Long;

    .line 750
    .line 751
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 752
    .line 753
    .line 754
    sget-object v1, LX/2kx;->A4w:LX/0YA;

    .line 755
    .line 756
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, LX/2kx;->A51:LX/0YA;

    .line 766
    .line 767
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sget-object v1, LX/2kx;->A50:LX/0YA;

    .line 777
    .line 778
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, LX/2kx;->A6Z:LX/0YA;

    .line 788
    .line 789
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Ljava/lang/String;

    .line 794
    .line 795
    const-string v1, "viewer_session_id"

    .line 796
    .line 797
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v1, LX/2kx;->A2q:LX/0YA;

    .line 801
    .line 802
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, LX/2kx;->A5f:LX/0YA;

    .line 812
    .line 813
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sget-object v1, LX/2kx;->A4a:LX/0YA;

    .line 823
    .line 824
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Ljava/util/AbstractCollection;

    .line 829
    .line 830
    const/16 v5, 0xa

    .line 831
    .line 832
    if-eqz v2, :cond_1

    .line 833
    .line 834
    invoke-static {v2, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    new-instance v6, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_2

    .line 852
    .line 853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_1

    .line 867
    :cond_0
    move-object v2, v0

    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_1
    move-object v1, v0

    .line 871
    goto :goto_2

    .line 872
    :cond_2
    invoke-static {v6}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v1, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 879
    .line 880
    .line 881
    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    sget-object v1, LX/2kx;->A4b:LX/0YA;

    .line 885
    .line 886
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/lang/Long;

    .line 891
    .line 892
    const-string v1, "product_id"

    .line 893
    .line 894
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 895
    .line 896
    .line 897
    sget-object v1, LX/2kx;->A3n:LX/0YA;

    .line 898
    .line 899
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v1, :cond_18

    .line 906
    .line 907
    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :goto_3
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 912
    .line 913
    .line 914
    sget-object v1, LX/2kx;->A2g:LX/0YA;

    .line 915
    .line 916
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/lang/Boolean;

    .line 921
    .line 922
    const-string v1, "is_checkout_enabled"

    .line 923
    .line 924
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 925
    .line 926
    .line 927
    sget-object v1, LX/2kx;->A4F:LX/0YA;

    .line 928
    .line 929
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ljava/lang/Boolean;

    .line 934
    .line 935
    const-string v1, "post_impression_column_override"

    .line 936
    .line 937
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 938
    .line 939
    .line 940
    sget-object v1, LX/2kx;->A2s:LX/0YA;

    .line 941
    .line 942
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 949
    .line 950
    .line 951
    sget-object v1, LX/2kx;->A3A:LX/0YA;

    .line 952
    .line 953
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/lang/Boolean;

    .line 958
    .line 959
    const-string v1, "is_second_channel_enabled"

    .line 960
    .line 961
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 962
    .line 963
    .line 964
    sget-object v1, LX/2kx;->A4f:LX/0YA;

    .line 965
    .line 966
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Ljava/lang/String;

    .line 971
    .line 972
    const-string v1, "radio_type"

    .line 973
    .line 974
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    sget-object v1, LX/2kx;->A6N:LX/0YA;

    .line 978
    .line 979
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Ljava/util/Map;

    .line 984
    .line 985
    const-string v1, "two_measurement_debugging_fields"

    .line 986
    .line 987
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    sget-object v1, LX/2kx;->A2M:LX/0YA;

    .line 991
    .line 992
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v1, :cond_17

    .line 999
    .line 1000
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v1

    .line 1004
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    :goto_4
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, LX/2kx;->A1s:LX/0YA;

    .line 1012
    .line 1013
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v1, :cond_16

    .line 1020
    .line 1021
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v1

    .line 1025
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    :goto_5
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v1, LX/2kx;->A2J:LX/0YA;

    .line 1033
    .line 1034
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Ljava/lang/Long;

    .line 1039
    .line 1040
    const-string v1, "horizontal_position_on_hscroll"

    .line 1041
    .line 1042
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v1, LX/2kx;->A6U:LX/0YA;

    .line 1046
    .line 1047
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/Long;

    .line 1052
    .line 1053
    const-string v1, "vertical_position_on_feed_of_ads"

    .line 1054
    .line 1055
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v1, LX/2kx;->A2z:LX/0YA;

    .line 1059
    .line 1060
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, LX/2kx;->A3z:LX/0YA;

    .line 1070
    .line 1071
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/lang/Long;

    .line 1076
    .line 1077
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v1, LX/2kx;->A3y:LX/0YA;

    .line 1081
    .line 1082
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v1, LX/2kx;->A4P:LX/0YA;

    .line 1092
    .line 1093
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Ljava/lang/Long;

    .line 1098
    .line 1099
    const-string v1, "position_in_multi_ads_unit"

    .line 1100
    .line 1101
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v1, LX/2kx;->A3x:LX/0YA;

    .line 1105
    .line 1106
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Ljava/lang/String;

    .line 1111
    .line 1112
    if-eqz v1, :cond_15

    .line 1113
    .line 1114
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    :goto_6
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v1, LX/2kx;->A5T:LX/0YA;

    .line 1126
    .line 1127
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, LX/2kx;->A0R:LX/0YA;

    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Ljava/lang/Long;

    .line 1143
    .line 1144
    const-string v1, "a_pk"

    .line 1145
    .line 1146
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v9, LX/2kx;->A5y:LX/0YA;

    .line 1150
    .line 1151
    invoke-virtual {v4, v9}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Ljava/lang/Long;

    .line 1156
    .line 1157
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, LX/2kx;->A6H:LX/0YA;

    .line 1161
    .line 1162
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Ljava/lang/Long;

    .line 1167
    .line 1168
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, LX/2kx;->A1Z:LX/0YA;

    .line 1172
    .line 1173
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Ljava/lang/Double;

    .line 1178
    .line 1179
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, LX/2kx;->A5M:LX/0YA;

    .line 1183
    .line 1184
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/lang/Long;

    .line 1189
    .line 1190
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v1, LX/2kx;->A5z:LX/0YA;

    .line 1194
    .line 1195
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Ljava/lang/Double;

    .line 1200
    .line 1201
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v1, LX/2kx;->A0F:LX/0YA;

    .line 1205
    .line 1206
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ljava/lang/Long;

    .line 1211
    .line 1212
    const-string v1, "ad_request_position"

    .line 1213
    .line 1214
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, LX/2kx;->A52:LX/0YA;

    .line 1218
    .line 1219
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Ljava/lang/Long;

    .line 1224
    .line 1225
    const-string v1, "reel_viewer_entry_position"

    .line 1226
    .line 1227
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v1, LX/2kx;->A0E:LX/0YA;

    .line 1231
    .line 1232
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Ljava/lang/Long;

    .line 1237
    .line 1238
    const-string v1, "ad_received_position"

    .line 1239
    .line 1240
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v1, LX/2kx;->A3Y:LX/0YA;

    .line 1244
    .line 1245
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    check-cast v7, LX/0Y9;

    .line 1250
    .line 1251
    if-eqz v7, :cond_14

    .line 1252
    .line 1253
    invoke-virtual {v7}, LX/0Y9;->A00()LX/0pu;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    new-instance v6, LX/46K;

    .line 1258
    .line 1259
    invoke-direct {v6}, LX/46K;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    sget-object v1, LX/2kx;->A3C:LX/0YA;

    .line 1263
    .line 1264
    invoke-virtual {v7, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    const-string v1, "is_showreel_native"

    .line 1271
    .line 1272
    invoke-virtual {v6, v1, v2}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1273
    .line 1274
    .line 1275
    const-string p0, "media_height"

    .line 1276
    .line 1277
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const/4 p1, 0x0

    .line 1282
    if-eqz v1, :cond_13

    .line 1283
    .line 1284
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v1

    .line 1288
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    :goto_7
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1293
    .line 1294
    .line 1295
    const-string p0, "media_width"

    .line 1296
    .line 1297
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-eqz v1, :cond_12

    .line 1302
    .line 1303
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v1

    .line 1307
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    :goto_8
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1312
    .line 1313
    .line 1314
    const-string p0, "caption_font_size"

    .line 1315
    .line 1316
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-eqz v1, :cond_11

    .line 1321
    .line 1322
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v1

    .line 1326
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    :goto_9
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1331
    .line 1332
    .line 1333
    const-string p0, "caption_position_start_x"

    .line 1334
    .line 1335
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-eqz v1, :cond_10

    .line 1340
    .line 1341
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v1

    .line 1345
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    :goto_a
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1350
    .line 1351
    .line 1352
    const-string p0, "caption_position_start_y"

    .line 1353
    .line 1354
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    if-eqz v1, :cond_f

    .line 1359
    .line 1360
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v1

    .line 1364
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    :goto_b
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1369
    .line 1370
    .line 1371
    const-string p0, "caption_line_height"

    .line 1372
    .line 1373
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    if-eqz v1, :cond_e

    .line 1378
    .line 1379
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v1

    .line 1383
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    :goto_c
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    if-eqz v1, :cond_d

    .line 1395
    .line 1396
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v1

    .line 1400
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    :goto_d
    const-string v1, "caption_height"

    .line 1405
    .line 1406
    invoke-virtual {v6, v1, v2}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1407
    .line 1408
    .line 1409
    const-string p0, "caption_width"

    .line 1410
    .line 1411
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-eqz v1, :cond_c

    .line 1416
    .line 1417
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v1

    .line 1421
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    :goto_e
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v2, "is_caption_fully_displayed"

    .line 1429
    .line 1430
    invoke-virtual {v10, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    if-eqz v1, :cond_b

    .line 1435
    .line 1436
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    :goto_f
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v2, "background_color_bottom"

    .line 1448
    .line 1449
    invoke-virtual {v10, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v2, "background_color_caption"

    .line 1457
    .line 1458
    invoke-virtual {v10, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v2, "background_color_top"

    .line 1466
    .line 1467
    invoke-virtual {v10, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v2, "caption_background_color_alpha"

    .line 1475
    .line 1476
    invoke-virtual {v10, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const-string p0, "caption_num_char_showed"

    .line 1484
    .line 1485
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    if-eqz v1, :cond_a

    .line 1490
    .line 1491
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v1

    .line 1495
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    :goto_10
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1500
    .line 1501
    .line 1502
    const-string p0, "caption_num_hashtags_showed"

    .line 1503
    .line 1504
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    if-eqz v1, :cond_9

    .line 1509
    .line 1510
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v1

    .line 1514
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    :goto_11
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1519
    .line 1520
    .line 1521
    const-string p0, "caption_num_lines_showed"

    .line 1522
    .line 1523
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    if-eqz v1, :cond_8

    .line 1528
    .line 1529
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v1

    .line 1533
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    :goto_12
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1538
    .line 1539
    .line 1540
    const-string p0, "caption_num_lines_total"

    .line 1541
    .line 1542
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    if-eqz v1, :cond_7

    .line 1547
    .line 1548
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v1

    .line 1552
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    :goto_13
    invoke-virtual {v6, p0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1557
    .line 1558
    .line 1559
    const-string p0, "caption_num_mentions_showed"

    .line 1560
    .line 1561
    invoke-virtual {v10, p0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-eqz v1, :cond_3

    .line 1566
    .line 1567
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v1

    .line 1571
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p1

    .line 1575
    :cond_3
    invoke-virtual {v6, p0, p1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1576
    .line 1577
    .line 1578
    const-string v2, "caption_text_color"

    .line 1579
    .line 1580
    invoke-virtual {v10, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v1, LX/2kx;->A1G:LX/0YA;

    .line 1588
    .line 1589
    invoke-virtual {v7, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Ljava/lang/String;

    .line 1594
    .line 1595
    const-string v1, "cta_color"

    .line 1596
    .line 1597
    invoke-virtual {v6, v1, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    const-string v2, "headline_text_showed"

    .line 1601
    .line 1602
    invoke-virtual {v10, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v6, v2, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v1, LX/2kx;->A5B:LX/0YA;

    .line 1610
    .line 1611
    invoke-virtual {v7, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Ljava/lang/Double;

    .line 1616
    .line 1617
    const-string v1, "screen_density"

    .line 1618
    .line 1619
    invoke-virtual {v6, v1, v2}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v1, LX/2kx;->A5C:LX/0YA;

    .line 1623
    .line 1624
    invoke-virtual {v7, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, Ljava/lang/Double;

    .line 1629
    .line 1630
    const-string v1, "screen_height"

    .line 1631
    .line 1632
    invoke-virtual {v6, v1, v2}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v1, LX/2kx;->A5D:LX/0YA;

    .line 1636
    .line 1637
    invoke-virtual {v7, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, Ljava/lang/Double;

    .line 1642
    .line 1643
    const-string v1, "screen_width"

    .line 1644
    .line 1645
    invoke-virtual {v6, v1, v2}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1646
    .line 1647
    .line 1648
    :goto_14
    const-string v1, "media_layout"

    .line 1649
    .line 1650
    invoke-virtual {v3, v6, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v1, LX/2kx;->A3G:LX/0YA;

    .line 1654
    .line 1655
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, Ljava/lang/Boolean;

    .line 1660
    .line 1661
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v1, LX/2kx;->A0D:LX/0YA;

    .line 1665
    .line 1666
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, Ljava/lang/Long;

    .line 1671
    .line 1672
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v1, LX/2kx;->A4z:LX/0YA;

    .line 1676
    .line 1677
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, Ljava/lang/Long;

    .line 1682
    .line 1683
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v1, LX/2kx;->A4u:LX/0YA;

    .line 1687
    .line 1688
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, Ljava/lang/Long;

    .line 1693
    .line 1694
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v1, LX/2kx;->A4v:LX/0YA;

    .line 1698
    .line 1699
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Ljava/lang/Long;

    .line 1704
    .line 1705
    if-nez v1, :cond_4

    .line 1706
    .line 1707
    move-object v1, v0

    .line 1708
    :cond_4
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v1, LX/2kx;->A04:LX/0YA;

    .line 1712
    .line 1713
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Ljava/lang/Long;

    .line 1718
    .line 1719
    const-string v1, "ad_consumed_media_gap"

    .line 1720
    .line 1721
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v1, LX/2kx;->A44:LX/0YA;

    .line 1725
    .line 1726
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    check-cast v2, Ljava/lang/Long;

    .line 1731
    .line 1732
    const-string v1, "netego_consumed_media_gap"

    .line 1733
    .line 1734
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v1, LX/2kx;->A3r:LX/0YA;

    .line 1738
    .line 1739
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, Ljava/lang/Long;

    .line 1744
    .line 1745
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v1, LX/2kx;->A3s:LX/0YA;

    .line 1749
    .line 1750
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, Ljava/lang/Long;

    .line 1755
    .line 1756
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v1, LX/2kx;->A3p:LX/0YA;

    .line 1760
    .line 1761
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Ljava/lang/Long;

    .line 1766
    .line 1767
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v1, LX/2kx;->A3q:LX/0YA;

    .line 1771
    .line 1772
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Ljava/lang/Long;

    .line 1777
    .line 1778
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v1, LX/2kx;->A4X:LX/0YA;

    .line 1782
    .line 1783
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    check-cast v2, Ljava/lang/Long;

    .line 1788
    .line 1789
    const-string v1, "priority_index"

    .line 1790
    .line 1791
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v1, LX/2kx;->A2I:LX/0YA;

    .line 1795
    .line 1796
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, Ljava/lang/Long;

    .line 1801
    .line 1802
    const-string v1, "highest_position_rule"

    .line 1803
    .line 1804
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v1, LX/2kx;->A3P:LX/0YA;

    .line 1808
    .line 1809
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, Ljava/lang/Long;

    .line 1814
    .line 1815
    const-string v1, "max_reel_gap_to_previous_item"

    .line 1816
    .line 1817
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v1, LX/2kx;->A3t:LX/0YA;

    .line 1821
    .line 1822
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Ljava/lang/Long;

    .line 1827
    .line 1828
    const-string v1, "min_media_gap_to_previous_item"

    .line 1829
    .line 1830
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v1, LX/2kx;->A61:LX/0YA;

    .line 1834
    .line 1835
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, Ljava/lang/Double;

    .line 1840
    .line 1841
    const-string v1, "time_gap_to_previous_item_in_sec"

    .line 1842
    .line 1843
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1844
    .line 1845
    .line 1846
    sget-object v1, LX/2kx;->A55:LX/0YA;

    .line 1847
    .line 1848
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v1, LX/2kx;->A17:LX/0YA;

    .line 1858
    .line 1859
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, Ljava/lang/Long;

    .line 1864
    .line 1865
    const-string v1, "consumed_media_gap"

    .line 1866
    .line 1867
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v1, LX/2kx;->A2a:LX/0YA;

    .line 1871
    .line 1872
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, Ljava/lang/Boolean;

    .line 1877
    .line 1878
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v1, LX/2kx;->A18:LX/0YA;

    .line 1882
    .line 1883
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, Ljava/lang/Long;

    .line 1888
    .line 1889
    const-string v1, "consumed_media_gap_highest_position"

    .line 1890
    .line 1891
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v1, LX/2kx;->A4t:LX/0YA;

    .line 1895
    .line 1896
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Ljava/lang/Long;

    .line 1901
    .line 1902
    const-string v1, "reel_gap_highest_position"

    .line 1903
    .line 1904
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v1, LX/2kx;->A3I:LX/0YA;

    .line 1908
    .line 1909
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, Ljava/lang/Long;

    .line 1914
    .line 1915
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 1916
    .line 1917
    .line 1918
    sget-object v1, LX/2kx;->A4R:LX/0YA;

    .line 1919
    .line 1920
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    check-cast v2, Ljava/lang/String;

    .line 1925
    .line 1926
    const-string v1, "previous_media_pk"

    .line 1927
    .line 1928
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v1, LX/2kx;->A48:LX/0YA;

    .line 1932
    .line 1933
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    check-cast v2, Ljava/lang/String;

    .line 1938
    .line 1939
    const-string v1, "next_media_pk"

    .line 1940
    .line 1941
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v1, LX/2kx;->A2c:LX/0YA;

    .line 1945
    .line 1946
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Ljava/lang/String;

    .line 1951
    .line 1952
    const-string v1, "is_app_backgrounded"

    .line 1953
    .line 1954
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    sget-object v1, LX/2kx;->A3L:LX/0YA;

    .line 1958
    .line 1959
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Ljava/lang/String;

    .line 1964
    .line 1965
    const-string v1, "last_navigation_module"

    .line 1966
    .line 1967
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v1, LX/2kx;->A42:LX/0YA;

    .line 1971
    .line 1972
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, Ljava/lang/String;

    .line 1977
    .line 1978
    if-eqz v1, :cond_6

    .line 1979
    .line 1980
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v1

    .line 1984
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    :goto_15
    const-string v1, "nav_in_transit"

    .line 1989
    .line 1990
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v1, LX/2kx;->A5R:LX/0YA;

    .line 1994
    .line 1995
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    sget-object v1, LX/2kx;->A0I:LX/0YA;

    .line 2005
    .line 2006
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    check-cast v1, Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    const-string v1, "current_module"

    .line 2020
    .line 2021
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    sget-object v1, LX/2kx;->A20:LX/0YA;

    .line 2025
    .line 2026
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    check-cast v2, Ljava/lang/Long;

    .line 2031
    .line 2032
    if-nez v2, :cond_5

    .line 2033
    .line 2034
    move-object v2, v0

    .line 2035
    :cond_5
    const-string v1, "gap_to_last_netego"

    .line 2036
    .line 2037
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2038
    .line 2039
    .line 2040
    sget-object v1, LX/2kx;->A64:LX/0YA;

    .line 2041
    .line 2042
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    check-cast v1, Ljava/lang/Double;

    .line 2047
    .line 2048
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v1, LX/2kx;->A2h:LX/0YA;

    .line 2052
    .line 2053
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    check-cast v1, Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v1, LX/2kx;->A0N:LX/0YA;

    .line 2063
    .line 2064
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    check-cast v2, Ljava/lang/String;

    .line 2069
    .line 2070
    const-string v1, "async_ad_source"

    .line 2071
    .line 2072
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v1, LX/2kx;->A4Q:LX/0YA;

    .line 2076
    .line 2077
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v1, LX/2kx;->A2T:LX/0YA;

    .line 2087
    .line 2088
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    check-cast v1, Ljava/lang/Boolean;

    .line 2093
    .line 2094
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 2095
    .line 2096
    .line 2097
    sget-object v1, LX/2kx;->A4J:LX/0YA;

    .line 2098
    .line 2099
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, Ljava/lang/String;

    .line 2104
    .line 2105
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    sget-object v1, LX/2kx;->A0l:LX/0YA;

    .line 2109
    .line 2110
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, Ljava/lang/Long;

    .line 2115
    .line 2116
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v1, LX/2kx;->A43:LX/0YA;

    .line 2120
    .line 2121
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Ljava/lang/String;

    .line 2126
    .line 2127
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    sget-object v1, LX/2kx;->A0i:LX/0YA;

    .line 2131
    .line 2132
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, Ljava/lang/Long;

    .line 2137
    .line 2138
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 2139
    .line 2140
    .line 2141
    sget-object v1, LX/2kx;->A2r:LX/0YA;

    .line 2142
    .line 2143
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    check-cast v2, Ljava/lang/Boolean;

    .line 2148
    .line 2149
    const-string v1, "is_holdout"

    .line 2150
    .line 2151
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2152
    .line 2153
    .line 2154
    sget-object v1, LX/2kx;->A5K:LX/0YA;

    .line 2155
    .line 2156
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    check-cast v1, Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    const-string v1, "sticker_types"

    .line 2166
    .line 2167
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v1, LX/2kx;->A5Y:LX/0YA;

    .line 2171
    .line 2172
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    check-cast v1, Ljava/lang/Long;

    .line 2177
    .line 2178
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 2179
    .line 2180
    .line 2181
    sget-object v1, LX/2kx;->A5a:LX/0YA;

    .line 2182
    .line 2183
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, Ljava/util/List;

    .line 2188
    .line 2189
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v1, LX/2kx;->A5H:LX/0YA;

    .line 2193
    .line 2194
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, Ljava/lang/Long;

    .line 2199
    .line 2200
    const-string v1, "segment_index"

    .line 2201
    .line 2202
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v1, LX/2kx;->A5G:LX/0YA;

    .line 2206
    .line 2207
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    check-cast v1, Ljava/lang/Long;

    .line 2212
    .line 2213
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 2214
    .line 2215
    .line 2216
    sget-object v1, LX/2kx;->A0C:LX/0YA;

    .line 2217
    .line 2218
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    check-cast v2, Ljava/lang/String;

    .line 2223
    .line 2224
    const-string v1, "ad_pod_id"

    .line 2225
    .line 2226
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    sget-object v1, LX/2kx;->A2X:LX/0YA;

    .line 2230
    .line 2231
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    check-cast v2, Ljava/lang/Long;

    .line 2236
    .line 2237
    const-string v1, "index_in_ad_pod"

    .line 2238
    .line 2239
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2240
    .line 2241
    .line 2242
    sget-object v1, LX/2kx;->A6X:LX/0YA;

    .line 2243
    .line 2244
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    check-cast v2, Ljava/util/AbstractCollection;

    .line 2249
    .line 2250
    if-eqz v2, :cond_19

    .line 2251
    .line 2252
    invoke-static {v2, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    new-instance v6, Ljava/util/ArrayList;

    .line 2257
    .line 2258
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-eqz v1, :cond_1a

    .line 2270
    .line 2271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    check-cast v1, Ljava/lang/String;

    .line 2276
    .line 2277
    invoke-static {v1}, LX/12L;->A0V(Ljava/lang/String;)Ljava/lang/Double;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    goto :goto_16

    .line 2285
    :cond_6
    move-object v2, v0

    .line 2286
    goto/16 :goto_15

    .line 2287
    .line 2288
    :cond_7
    move-object v1, v0

    .line 2289
    goto/16 :goto_13

    .line 2290
    .line 2291
    :cond_8
    move-object v1, v0

    .line 2292
    goto/16 :goto_12

    .line 2293
    .line 2294
    :cond_9
    move-object v1, v0

    .line 2295
    goto/16 :goto_11

    .line 2296
    .line 2297
    :cond_a
    move-object v1, v0

    .line 2298
    goto/16 :goto_10

    .line 2299
    .line 2300
    :cond_b
    move-object v1, v0

    .line 2301
    goto/16 :goto_f

    .line 2302
    .line 2303
    :cond_c
    move-object v1, v0

    .line 2304
    goto/16 :goto_e

    .line 2305
    .line 2306
    :cond_d
    move-object v2, v0

    .line 2307
    goto/16 :goto_d

    .line 2308
    .line 2309
    :cond_e
    move-object v1, v0

    .line 2310
    goto/16 :goto_c

    .line 2311
    .line 2312
    :cond_f
    move-object v1, v0

    .line 2313
    goto/16 :goto_b

    .line 2314
    .line 2315
    :cond_10
    move-object v1, v0

    .line 2316
    goto/16 :goto_a

    .line 2317
    .line 2318
    :cond_11
    move-object v1, v0

    .line 2319
    goto/16 :goto_9

    .line 2320
    .line 2321
    :cond_12
    move-object v1, v0

    .line 2322
    goto/16 :goto_8

    .line 2323
    .line 2324
    :cond_13
    move-object v1, v0

    .line 2325
    goto/16 :goto_7

    .line 2326
    .line 2327
    :cond_14
    move-object v6, v0

    .line 2328
    goto/16 :goto_14

    .line 2329
    .line 2330
    :cond_15
    move-object v1, v0

    .line 2331
    goto/16 :goto_6

    .line 2332
    .line 2333
    :cond_16
    move-object v1, v0

    .line 2334
    goto/16 :goto_5

    .line 2335
    .line 2336
    :cond_17
    move-object v1, v0

    .line 2337
    goto/16 :goto_4

    .line 2338
    .line 2339
    :cond_18
    move-object v1, v0

    .line 2340
    goto/16 :goto_3

    .line 2341
    .line 2342
    :cond_19
    move-object v2, v0

    .line 2343
    goto :goto_17

    .line 2344
    :cond_1a
    invoke-static {v6}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    new-instance v2, Ljava/util/ArrayList;

    .line 2349
    .line 2350
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2351
    .line 2352
    .line 2353
    :goto_17
    const-string v1, "video_to_carousel_cut_secs"

    .line 2354
    .line 2355
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2356
    .line 2357
    .line 2358
    sget-object v1, LX/2kx;->A0j:LX/0YA;

    .line 2359
    .line 2360
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    check-cast v1, Ljava/lang/Long;

    .line 2365
    .line 2366
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 2367
    .line 2368
    .line 2369
    sget-object v1, LX/2kx;->A0n:LX/0YA;

    .line 2370
    .line 2371
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    check-cast v2, Ljava/util/List;

    .line 2376
    .line 2377
    const-string v1, "carousel_transformation_cards"

    .line 2378
    .line 2379
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q()V

    .line 2383
    .line 2384
    .line 2385
    sget-object v1, LX/2kx;->A2U:LX/0YA;

    .line 2386
    .line 2387
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    check-cast v2, Ljava/lang/String;

    .line 2392
    .line 2393
    const-string v1, "impression_type"

    .line 2394
    .line 2395
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    const-string v1, "toolbar_layout"

    .line 2399
    .line 2400
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    sget-object v1, LX/2kx;->A1d:LX/0YA;

    .line 2404
    .line 2405
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    check-cast v1, Ljava/lang/String;

    .line 2410
    .line 2411
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    sget-object v1, LX/2kx;->A1a:LX/0YA;

    .line 2415
    .line 2416
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, Ljava/lang/String;

    .line 2421
    .line 2422
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    sget-object v1, LX/2kx;->A0W:LX/0YA;

    .line 2426
    .line 2427
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    check-cast v1, Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    sget-object v1, LX/2kx;->A34:LX/0YA;

    .line 2437
    .line 2438
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    check-cast v2, Ljava/lang/Boolean;

    .line 2443
    .line 2444
    const-string v1, "is_pride_media"

    .line 2445
    .line 2446
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2447
    .line 2448
    .line 2449
    sget-object v1, LX/2kx;->A2e:LX/0YA;

    .line 2450
    .line 2451
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    check-cast v2, Ljava/lang/Boolean;

    .line 2456
    .line 2457
    const-string v1, "is_besties_media"

    .line 2458
    .line 2459
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2460
    .line 2461
    .line 2462
    sget-object v1, LX/2kx;->A4A:LX/0YA;

    .line 2463
    .line 2464
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    check-cast v1, Ljava/lang/Number;

    .line 2469
    .line 2470
    if-eqz v1, :cond_1e

    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v6

    .line 2476
    long-to-double v1, v6

    .line 2477
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    :goto_18
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 2482
    .line 2483
    .line 2484
    sget-object v1, LX/2kx;->A2u:LX/0YA;

    .line 2485
    .line 2486
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    check-cast v1, Ljava/lang/Boolean;

    .line 2491
    .line 2492
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 2493
    .line 2494
    .line 2495
    sget-object v1, LX/2kx;->A37:LX/0YA;

    .line 2496
    .line 2497
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    check-cast v1, Ljava/lang/String;

    .line 2502
    .line 2503
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    sget-object v1, LX/2kx;->A5r:LX/0YA;

    .line 2507
    .line 2508
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    check-cast v1, Ljava/util/List;

    .line 2513
    .line 2514
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 2515
    .line 2516
    .line 2517
    sget-object v1, LX/2kx;->A2t:LX/0YA;

    .line 2518
    .line 2519
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    check-cast v2, Ljava/lang/Boolean;

    .line 2524
    .line 2525
    const-string v1, "is_image_loaded"

    .line 2526
    .line 2527
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2528
    .line 2529
    .line 2530
    sget-object v1, LX/2kx;->A3f:LX/0YA;

    .line 2531
    .line 2532
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    check-cast v1, Ljava/lang/String;

    .line 2537
    .line 2538
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    sget-object v1, LX/2kx;->A3g:LX/0YA;

    .line 2542
    .line 2543
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    check-cast v1, Ljava/lang/Long;

    .line 2548
    .line 2549
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 2550
    .line 2551
    .line 2552
    sget-object v1, LX/2kx;->A5I:LX/0YA;

    .line 2553
    .line 2554
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    check-cast v1, Ljava/lang/Long;

    .line 2559
    .line 2560
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 2561
    .line 2562
    .line 2563
    sget-object v1, LX/2kx;->A2S:LX/0YA;

    .line 2564
    .line 2565
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    check-cast v1, Ljava/lang/String;

    .line 2570
    .line 2571
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    sget-object v1, LX/2kx;->A1P:LX/0YA;

    .line 2575
    .line 2576
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    check-cast v2, Ljava/lang/String;

    .line 2581
    .line 2582
    const-string v1, "disclaimer_text"

    .line 2583
    .line 2584
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    sget-object v1, LX/2kx;->A1Q:LX/0YA;

    .line 2588
    .line 2589
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    check-cast v2, Ljava/lang/String;

    .line 2594
    .line 2595
    const-string v1, "disclaimer_title"

    .line 2596
    .line 2597
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    sget-object v1, LX/2kx;->A0p:LX/0YA;

    .line 2601
    .line 2602
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    check-cast v1, Ljava/lang/Long;

    .line 2607
    .line 2608
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 2609
    .line 2610
    .line 2611
    sget-object v1, LX/2kx;->A6O:LX/0YA;

    .line 2612
    .line 2613
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    check-cast v1, Ljava/lang/String;

    .line 2618
    .line 2619
    if-eqz v1, :cond_1d

    .line 2620
    .line 2621
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2622
    .line 2623
    .line 2624
    move-result-wide v1

    .line 2625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    :goto_19
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 2630
    .line 2631
    .line 2632
    sget-object v1, LX/2kx;->A0u:LX/0YA;

    .line 2633
    .line 2634
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    check-cast v1, Ljava/lang/String;

    .line 2639
    .line 2640
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    sget-object v1, LX/2kx;->A2H:LX/0YA;

    .line 2644
    .line 2645
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    check-cast v1, Ljava/lang/Long;

    .line 2650
    .line 2651
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 2652
    .line 2653
    .line 2654
    sget-object v1, LX/2kx;->A06:LX/0YA;

    .line 2655
    .line 2656
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    check-cast v2, Ljava/lang/Long;

    .line 2661
    .line 2662
    const-string v1, "ad_delivery_position"

    .line 2663
    .line 2664
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v1, LX/2kx;->A2p:LX/0YA;

    .line 2668
    .line 2669
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    check-cast v2, Ljava/lang/Boolean;

    .line 2674
    .line 2675
    const-string v1, "is_first_ad_in_the_session"

    .line 2676
    .line 2677
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2678
    .line 2679
    .line 2680
    sget-object v1, LX/2kx;->A5J:LX/0YA;

    .line 2681
    .line 2682
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    check-cast v2, Ljava/lang/Long;

    .line 2687
    .line 2688
    const-string v1, "seq_session"

    .line 2689
    .line 2690
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2691
    .line 2692
    .line 2693
    sget-object v1, LX/2kx;->A0X:LX/0YA;

    .line 2694
    .line 2695
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    check-cast v2, Ljava/lang/String;

    .line 2700
    .line 2701
    const-string v1, "cache_key"

    .line 2702
    .line 2703
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    sget-object v1, LX/2kx;->A0Y:LX/0YA;

    .line 2707
    .line 2708
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    check-cast v2, Ljava/lang/String;

    .line 2713
    .line 2714
    const-string v1, "call_stack"

    .line 2715
    .line 2716
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2717
    .line 2718
    .line 2719
    sget-object v1, LX/2kx;->A62:LX/0YA;

    .line 2720
    .line 2721
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    check-cast v2, Ljava/lang/Double;

    .line 2726
    .line 2727
    const-string v1, "time_interval_since_reference_date"

    .line 2728
    .line 2729
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v4, v9}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    check-cast v1, Ljava/lang/Number;

    .line 2737
    .line 2738
    if-eqz v1, :cond_1c

    .line 2739
    .line 2740
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2741
    .line 2742
    .line 2743
    move-result-wide v6

    .line 2744
    long-to-double v1, v6

    .line 2745
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    :goto_1a
    const-string v1, "time_stamp"

    .line 2750
    .line 2751
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2752
    .line 2753
    .line 2754
    sget-object v1, LX/2kx;->A3O:LX/0YA;

    .line 2755
    .line 2756
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    check-cast v1, Ljava/lang/String;

    .line 2761
    .line 2762
    if-eqz v1, :cond_1b

    .line 2763
    .line 2764
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2765
    .line 2766
    .line 2767
    move-result-wide v1

    .line 2768
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    :goto_1b
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 2773
    .line 2774
    .line 2775
    sget-object v1, LX/2kx;->A4c:LX/0YA;

    .line 2776
    .line 2777
    invoke-virtual {v4, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    check-cast v1, Ljava/util/AbstractMap;

    .line 2782
    .line 2783
    if-eqz v1, :cond_20

    .line 2784
    .line 2785
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2786
    .line 2787
    .line 2788
    move-result v0

    .line 2789
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 2790
    .line 2791
    .line 2792
    move-result v0

    .line 2793
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2794
    .line 2795
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v6

    .line 2806
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    if-eqz v0, :cond_1f

    .line 2811
    .line 2812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    check-cast v0, Ljava/util/Map$Entry;

    .line 2817
    .line 2818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    check-cast v1, Ljava/util/Collection;

    .line 2827
    .line 2828
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2829
    .line 2830
    .line 2831
    new-instance v0, Ljava/util/ArrayList;

    .line 2832
    .line 2833
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    goto :goto_1c

    .line 2840
    :cond_1b
    move-object v1, v0

    .line 2841
    goto :goto_1b

    .line 2842
    :cond_1c
    move-object v2, v0

    .line 2843
    goto :goto_1a

    .line 2844
    :cond_1d
    move-object v1, v0

    .line 2845
    goto/16 :goto_19

    .line 2846
    .line 2847
    :cond_1e
    move-object v1, v0

    .line 2848
    goto/16 :goto_18

    .line 2849
    .line 2850
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2851
    .line 2852
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2853
    .line 2854
    .line 2855
    :cond_20
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 2856
    .line 2857
    .line 2858
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    .line 2859
    .line 2860
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    check-cast v0, Ljava/lang/Long;

    .line 2865
    .line 2866
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 2867
    .line 2868
    .line 2869
    sget-object v0, LX/2kx;->A49:LX/0YA;

    .line 2870
    .line 2871
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    check-cast v1, Ljava/lang/String;

    .line 2876
    .line 2877
    const-string v0, "next_inventory_source"

    .line 2878
    .line 2879
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    sget-object v0, LX/2kx;->A4S:LX/0YA;

    .line 2883
    .line 2884
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    check-cast v1, Ljava/lang/String;

    .line 2889
    .line 2890
    const-string v0, "prev_inventory_source"

    .line 2891
    .line 2892
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 2896
    .line 2897
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    check-cast v2, Ljava/lang/String;

    .line 2902
    .line 2903
    const/16 v1, 0x28

    .line 2904
    .line 2905
    const/16 v0, 0x26

    .line 2906
    .line 2907
    invoke-static {v1, v5, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 2915
    .line 2916
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    check-cast v0, Ljava/lang/String;

    .line 2921
    .line 2922
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    sget-object v0, LX/2kx;->A2y:LX/0YA;

    .line 2926
    .line 2927
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    check-cast v1, Ljava/lang/Boolean;

    .line 2932
    .line 2933
    const-string v0, "is_merlin_double_logging_enabled"

    .line 2934
    .line 2935
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2936
    .line 2937
    .line 2938
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    .line 2939
    .line 2940
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    check-cast v0, Ljava/lang/Long;

    .line 2945
    .line 2946
    if-eqz v0, :cond_21

    .line 2947
    .line 2948
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 2949
    .line 2950
    .line 2951
    :cond_21
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 2952
    .line 2953
    .line 2954
    :cond_22
    return-void
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
.end method
