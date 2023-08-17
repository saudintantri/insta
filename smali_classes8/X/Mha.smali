.class public final LX/Mha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;)V
    .locals 12

    .line 0
    const-string v0, "instagram_ad_report_button"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x70e

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LX/2KL;->A04()LX/0Y9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_15

    .line 21
    .line 22
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "follow_status"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "m_t"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2kx;->A4f:LX/0YA;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "radio_type"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "source_of_action"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "tracking_token"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, LX/2kx;->A0R:LX/0YA;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    const-string v0, "a_pk"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, LX/2kx;->A08:LX/0YA;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 177
    .line 178
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/2kx;->A0i:LX/0YA;

    .line 186
    .line 187
    invoke-static {v1, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    const/16 v0, 0x5db

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 229
    .line 230
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 238
    .line 239
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 247
    .line 248
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 256
    .line 257
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 265
    .line 266
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 274
    .line 275
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 283
    .line 284
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 292
    .line 293
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 308
    .line 309
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_3
    const/16 v0, 0x6a2

    .line 324
    .line 325
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 333
    .line 334
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 342
    .line 343
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 351
    .line 352
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 360
    .line 361
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 369
    .line 370
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v2, v0}, LX/MHb;->A02(LX/0AX;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 379
    .line 380
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 388
    .line 389
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 397
    .line 398
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 406
    .line 407
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 415
    .line 416
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/2kx;->A33:LX/0YA;

    .line 424
    .line 425
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Boolean;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 433
    .line 434
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 442
    .line 443
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3}, LX/MHb;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 454
    .line 455
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    .line 463
    .line 464
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 472
    .line 473
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 481
    .line 482
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    .line 490
    .line 491
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 499
    .line 500
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "header_layout"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3}, LX/MHb;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    .line 516
    .line 517
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "unseen_reel_size"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 530
    .line 531
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LX/2kx;->A21:LX/0YA;

    .line 539
    .line 540
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    .line 548
    .line 549
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    .line 557
    .line 558
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    .line 566
    .line 567
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3}, LX/MHc;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/2kx;->A0Q:LX/0YA;

    .line 578
    .line 579
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "author_id"

    .line 584
    .line 585
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "c_pk_list"

    .line 592
    .line 593
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v7, v4, v3}, LX/MHc;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YA;LX/0YA;LX/0Y9;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    .line 600
    .line 601
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "segment_index"

    .line 606
    .line 607
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    .line 611
    .line 612
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 620
    .line 621
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 629
    .line 630
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 638
    .line 639
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 647
    .line 648
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/2kx;->A6X:LX/0YA;

    .line 656
    .line 657
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_5

    .line 662
    .line 663
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_6

    .line 676
    .line 677
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_5
    invoke-static {v4, v0, v8}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_0
    move-object v4, v6

    .line 700
    move-object v0, v6

    .line 701
    goto :goto_5

    .line 702
    :cond_1
    move-object v1, v6

    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :cond_2
    move-object v1, v6

    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_3
    move-object v0, v6

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_4
    move-object v1, v6

    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_5
    move-object v1, v6

    .line 715
    goto :goto_6

    .line 716
    :cond_6
    invoke-static {v8}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_6
    const-string v0, "video_to_carousel_cut_secs"

    .line 721
    .line 722
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 726
    .line 727
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v2, v3, v0}, LX/MHb;->A0o(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_7

    .line 736
    .line 737
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_8

    .line 750
    .line 751
    invoke-static {v4, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 752
    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_7
    move-object v0, v6

    .line 756
    goto :goto_8

    .line 757
    :cond_8
    invoke-static {v4}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    .line 765
    .line 766
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/2kx;->A0C:LX/0YA;

    .line 774
    .line 775
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "ad_pod_id"

    .line 780
    .line 781
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/2kx;->A2X:LX/0YA;

    .line 785
    .line 786
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v0, "index_in_ad_pod"

    .line 791
    .line 792
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 796
    .line 797
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, LX/2kx;->A0n:LX/0YA;

    .line 805
    .line 806
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_a

    .line 811
    .line 812
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_b

    .line 825
    .line 826
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_9

    .line 831
    .line 832
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_a
    invoke-static {v0, v1, v7}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_9
    move-object v0, v6

    .line 841
    goto :goto_a

    .line 842
    :cond_a
    move-object v1, v6

    .line 843
    goto :goto_b

    .line 844
    :cond_b
    invoke-static {v7}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_b
    const-string v0, "carousel_transformation_cards"

    .line 849
    .line 850
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 854
    .line 855
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 863
    .line 864
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 872
    .line 873
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "toolbar_layout"

    .line 881
    .line 882
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 886
    .line 887
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q()V

    .line 895
    .line 896
    .line 897
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    .line 898
    .line 899
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v3}, LX/MHb;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 910
    .line 911
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, LX/2kx;->A3E:LX/0YA;

    .line 919
    .line 920
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 925
    .line 926
    .line 927
    sget-object v0, LX/2kx;->A5e:LX/0YA;

    .line 928
    .line 929
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Iterable;

    .line 934
    .line 935
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 936
    .line 937
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 938
    .line 939
    .line 940
    if-eqz v0, :cond_d

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_d

    .line 951
    .line 952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/0Y9;

    .line 957
    .line 958
    if-eqz v0, :cond_c

    .line 959
    .line 960
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v11, "sticker_id"

    .line 965
    .line 966
    invoke-virtual {v0, v11}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    if-eqz v10, :cond_c

    .line 971
    .line 972
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    const-string v7, "sticker_type"

    .line 977
    .line 978
    invoke-virtual {v0, v7}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    if-eqz v4, :cond_c

    .line 983
    .line 984
    new-instance v1, LX/MM4;

    .line 985
    .line 986
    invoke-direct {v1}, LX/MM4;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v1, v11, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v7, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {p0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_d
    invoke-virtual {v2, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "topic_cluster_status"

    .line 1007
    .line 1008
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "client_ad_creative_optimization_output"

    .line 1012
    .line 1013
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, LX/2kx;->A0G:LX/0YA;

    .line 1017
    .line 1018
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "ad_skip_type"

    .line 1023
    .line 1024
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 1028
    .line 1029
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 1037
    .line 1038
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 1046
    .line 1047
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, LX/2kx;->A2L:LX/0YA;

    .line 1055
    .line 1056
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/2kx;->A2S:LX/0YA;

    .line 1064
    .line 1065
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, LX/2kx;->A2M:LX/0YA;

    .line 1073
    .line 1074
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LX/2kx;->A3x:LX/0YA;

    .line 1082
    .line 1083
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, LX/2kx;->A3z:LX/0YA;

    .line 1091
    .line 1092
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 1100
    .line 1101
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 1109
    .line 1110
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LX/2kx;->A3y:LX/0YA;

    .line 1118
    .line 1119
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 1127
    .line 1128
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, LX/2kx;->A2z:LX/0YA;

    .line 1136
    .line 1137
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 1145
    .line 1146
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "is_below_eof"

    .line 1154
    .line 1155
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, LX/2kx;->A40:LX/0YA;

    .line 1159
    .line 1160
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "multi_ads_type_name"

    .line 1165
    .line 1166
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, LX/2kx;->A41:LX/0YA;

    .line 1170
    .line 1171
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, LX/2kx;->A6P:LX/0YA;

    .line 1179
    .line 1180
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 1188
    .line 1189
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_f

    .line 1194
    .line 1195
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_10

    .line 1208
    .line 1209
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_e

    .line 1214
    .line 1215
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    :goto_e
    invoke-static {v1, v0, v7}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_d

    .line 1227
    :cond_e
    move-object v1, v6

    .line 1228
    move-object v0, v6

    .line 1229
    goto :goto_e

    .line 1230
    :cond_f
    move-object v0, v6

    .line 1231
    goto :goto_f

    .line 1232
    :cond_10
    invoke-static {v7}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    :goto_f
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 1240
    .line 1241
    const-string v1, "container_module"

    .line 1242
    .line 1243
    new-instance v0, LX/0YA;

    .line 1244
    .line 1245
    invoke-direct {v0, v4, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "contextual_ads_category"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, LX/2kx;->A1s:LX/0YA;

    .line 1261
    .line 1262
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, LX/2kx;->A5F:LX/0YA;

    .line 1270
    .line 1271
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "seed_ad_id"

    .line 1276
    .line 1277
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2, v3}, LX/MHb;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    .line 1284
    .line 1285
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_12

    .line 1290
    .line 1291
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_13

    .line 1304
    .line 1305
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_11

    .line 1310
    .line 1311
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :goto_11
    invoke-static {v1, v0, v7}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :cond_11
    move-object v1, v6

    .line 1324
    move-object v0, v6

    .line 1325
    goto :goto_11

    .line 1326
    :cond_12
    move-object v0, v6

    .line 1327
    goto :goto_12

    .line 1328
    :cond_13
    invoke-static {v7}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3}, LX/MHb;->A06(LX/0Y9;)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v0

    .line 1339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, LX/2kx;->A2H:LX/0YA;

    .line 1347
    .line 1348
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 1353
    .line 1354
    .line 1355
    const-string v0, "carousel_media_product_ids"

    .line 1356
    .line 1357
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    .line 1361
    .line 1362
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 1370
    .line 1371
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    .line 1379
    .line 1380
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v1, "product_merchant_ids"

    .line 1388
    .line 1389
    new-instance v0, LX/0YA;

    .line 1390
    .line 1391
    invoke-direct {v0, v4, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Ljava/util/Map;

    .line 1399
    .line 1400
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    .line 1404
    .line 1405
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-eqz v0, :cond_14

    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_14
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1415
    .line 1416
    .line 1417
    :cond_15
    return-void
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
.end method
