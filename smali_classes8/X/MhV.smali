.class public final LX/MhV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "instagram_ad_gesture"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6e9

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/2KL;->A04()LX/0Y9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2kx;->A08:LX/0YA;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2kx;->A5c:LX/0YA;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    const-string v0, "start_x_position"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2kx;->A5d:LX/0YA;

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "start_y_position"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/2kx;->A6O:LX/0YA;

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "type"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "screen_height"

    .line 141
    .line 142
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "screen_width"

    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, LX/MHb;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 172
    .line 173
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 199
    .line 200
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/2kx;->A6Z:LX/0YA;

    .line 208
    .line 209
    invoke-static {v1, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v0, "viewer_sessio n_id"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 237
    .line 238
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 246
    .line 247
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "screen_density"

    .line 255
    .line 256
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "device_height"

    .line 260
    .line 261
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "device_width"

    .line 265
    .line 266
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 279
    .line 280
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 297
    .line 298
    invoke-static {v0, v3}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/16 v0, 0x1d7

    .line 303
    .line 304
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 312
    .line 313
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "header_layout"

    .line 321
    .line 322
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/2kx;->A1H:LX/0YA;

    .line 326
    .line 327
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v0, "current_play_time"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    .line 337
    .line 338
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 346
    .line 347
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 355
    .line 356
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "media_layout"

    .line 364
    .line 365
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 369
    .line 370
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/2kx;->A1b:LX/0YA;

    .line 378
    .line 379
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v0, 0xa9

    .line 384
    .line 385
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/2kx;->A1c:LX/0YA;

    .line 393
    .line 394
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/16 v0, 0xaa

    .line 399
    .line 400
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/2kx;->A6b:LX/0YA;

    .line 408
    .line 409
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v0, "x_velocity"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/2kx;->A6c:LX/0YA;

    .line 419
    .line 420
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v0, "y_velocity"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    .line 430
    .line 431
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v0, "segment_index"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    .line 441
    .line 442
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/2kx;->A6X:LX/0YA;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_1
    invoke-static {v4}, LX/02e;->A06(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_0

    .line 468
    .line 469
    move-object v4, p1

    .line 470
    :cond_0
    const-string v0, "video_to_carousel_cut_secs"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 476
    .line 477
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 485
    .line 486
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    .line 494
    .line 495
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 505
    .line 506
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 514
    .line 515
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 523
    .line 524
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 532
    .line 533
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "bottom_black_bar_position_y"

    .line 541
    .line 542
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, LX/2kx;->A3S:LX/0YA;

    .line 546
    .line 547
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/2kx;->A3i:LX/0YA;

    .line 555
    .line 556
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/2kx;->A3e:LX/0YA;

    .line 564
    .line 565
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const/16 v0, 0x226

    .line 570
    .line 571
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/2kx;->A3j:LX/0YA;

    .line 579
    .line 580
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/2kx;->A3b:LX/0YA;

    .line 588
    .line 589
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/16 v0, 0x227

    .line 594
    .line 595
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "opt_in_state"

    .line 603
    .line 604
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 608
    .line 609
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 617
    .line 618
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    .line 626
    .line 627
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v0, "is_checkout_enabled"

    .line 632
    .line 633
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 637
    .line 638
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 646
    .line 647
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const-string v0, "merchant_id"

    .line 652
    .line 653
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    .line 657
    .line 658
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/util/ArrayList;

    .line 663
    .line 664
    if-eqz v0, :cond_6

    .line 665
    .line 666
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :goto_2
    invoke-static {v4}, LX/02e;->A06(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_1

    .line 675
    .line 676
    move-object v4, p1

    .line 677
    :cond_1
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/AbstractMap;

    .line 687
    .line 688
    if-eqz v0, :cond_5

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_5

    .line 695
    .line 696
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    :goto_3
    invoke-static {v4}, LX/02e;->A06(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2

    .line 705
    .line 706
    move-object v4, p1

    .line 707
    :cond_2
    const-string v0, "product_merchant_ids"

    .line 708
    .line 709
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 713
    .line 714
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/util/ArrayList;

    .line 719
    .line 720
    if-eqz v0, :cond_4

    .line 721
    .line 722
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    :goto_4
    invoke-static {v4}, LX/02e;->A06(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_3

    .line 731
    .line 732
    move-object v4, p1

    .line 733
    :cond_3
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    .line 737
    .line 738
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/16 v0, 0x67d

    .line 743
    .line 744
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 752
    .line 753
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "pan_end_x_position"

    .line 761
    .line 762
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "pan_end_y_position"

    .line 766
    .line 767
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "pan_timespent"

    .line 771
    .line 772
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "pan_direction_change_count"

    .line 776
    .line 777
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "pan_displacement_percentage"

    .line 781
    .line 782
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "pan_speed"

    .line 786
    .line 787
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 788
    .line 789
    .line 790
    const-string v0, "pan_successful_trigger"

    .line 791
    .line 792
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "is_tap_and_hold_displayed"

    .line 796
    .line 797
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 798
    .line 799
    .line 800
    const-string v0, "is_first_pan"

    .line 801
    .line 802
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "pan_view_height"

    .line 806
    .line 807
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 808
    .line 809
    .line 810
    const-string v0, "pan_end_angle"

    .line 811
    .line 812
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 813
    .line 814
    .line 815
    const-string v0, "pan_overall_angle"

    .line 816
    .line 817
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v2, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    .line 828
    .line 829
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 837
    .line 838
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    .line 849
    .line 850
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "toolbar_layout"

    .line 858
    .line 859
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 863
    .line 864
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, LX/2kx;->A0n:LX/0YA;

    .line 872
    .line 873
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_9

    .line 878
    .line 879
    const/16 v0, 0xa

    .line 880
    .line 881
    invoke-static {v1, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_a

    .line 894
    .line 895
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0, v1, p0}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_4
    move-object v4, p1

    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :cond_5
    move-object v4, p1

    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :cond_6
    move-object v4, p1

    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :cond_7
    move-object v4, p1

    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_8
    move-object v1, p1

    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_9
    move-object v1, p1

    .line 923
    goto :goto_6

    .line 924
    :cond_a
    invoke-static {p0}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :goto_6
    const-string v0, "carousel_transformation_cards"

    .line 929
    .line 930
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q()V

    .line 934
    .line 935
    .line 936
    const-string v0, "bottom_black_bar_height"

    .line 937
    .line 938
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 939
    .line 940
    .line 941
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 942
    .line 943
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 951
    .line 952
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v3}, LX/MHb;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 963
    .line 964
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    .line 972
    .line 973
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 981
    .line 982
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 997
    .line 998
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 1006
    .line 1007
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    .line 1015
    .line 1016
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    .line 1024
    .line 1025
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, LX/2kx;->A4f:LX/0YA;

    .line 1033
    .line 1034
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "radio_type"

    .line 1039
    .line 1040
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-wide/16 v0, 0x1

    .line 1044
    .line 1045
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "is_prod"

    .line 1050
    .line 1051
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 1055
    .line 1056
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 1064
    .line 1065
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 1073
    .line 1074
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 1082
    .line 1083
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1091
    .line 1092
    .line 1093
    :cond_b
    return-void
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
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
.end method
