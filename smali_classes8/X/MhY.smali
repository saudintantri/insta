.class public final LX/MhY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;)V
    .locals 17

    .line 0
    const-string v0, "instagram_ad_interact"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6f2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, LX/2KL;->A04()LX/0Y9;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_17

    .line 23
    .line 24
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2kx;->A08:LX/0YA;

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, LX/001;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v12, "sticker_type"

    .line 90
    .line 91
    new-instance v0, LX/0YA;

    .line 92
    .line 93
    invoke-direct {v0, v8, v12}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v12, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 122
    .line 123
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 140
    .line 141
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    .line 158
    .line 159
    invoke-static {v0, v4}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 167
    .line 168
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 176
    .line 177
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 185
    .line 186
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 194
    .line 195
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const-string v0, "header_layout"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    .line 209
    .line 210
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/2kx;->A64:LX/0YA;

    .line 218
    .line 219
    invoke-static {v0, v4}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 227
    .line 228
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "hashtag"

    .line 236
    .line 237
    new-instance v0, LX/0YA;

    .line 238
    .line 239
    invoke-direct {v0, v8, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "hashtag_type"

    .line 250
    .line 251
    new-instance v0, LX/0YA;

    .line 252
    .line 253
    invoke-direct {v0, v8, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 264
    .line 265
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/2kx;->A1H:LX/0YA;

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "current_play_time"

    .line 279
    .line 280
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "interact_result"

    .line 284
    .line 285
    new-instance v0, LX/0YA;

    .line 286
    .line 287
    invoke-direct {v0, v8, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    const-string v11, "sticker_id"

    .line 298
    .line 299
    new-instance v0, LX/0YA;

    .line 300
    .line 301
    invoke-direct {v0, v8, v11}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v11, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 312
    .line 313
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 321
    .line 322
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 330
    .line 331
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 339
    .line 340
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 348
    .line 349
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 357
    .line 358
    invoke-static {v0, v4}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x1d7

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    .line 372
    .line 373
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "segment_index"

    .line 378
    .line 379
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    .line 383
    .line 384
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/2kx;->A6X:LX/0YA;

    .line 392
    .line 393
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v1, 0xa

    .line 398
    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/12L;->A0V(Ljava/lang/String;)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_0
    invoke-static {v3}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_1

    .line 436
    :cond_1
    move-object v2, v6

    .line 437
    :goto_1
    const-string v0, "video_to_carousel_cut_secs"

    .line 438
    .line 439
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/2kx;->A3m:LX/0YA;

    .line 443
    .line 444
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v0, "mention_type"

    .line 449
    .line 450
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x55a

    .line 454
    .line 455
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v0, LX/0YA;

    .line 460
    .line 461
    invoke-direct {v0, v8, v2}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v5, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 472
    .line 473
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v5, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 481
    .line 482
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 490
    .line 491
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2kx;->A5a:LX/0YA;

    .line 499
    .line 500
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/util/List;

    .line 505
    .line 506
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 510
    .line 511
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 519
    .line 520
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 528
    .line 529
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/2kx;->A3S:LX/0YA;

    .line 537
    .line 538
    invoke-static {v0, v4}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v0, 0x665

    .line 543
    .line 544
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/2kx;->A3i:LX/0YA;

    .line 552
    .line 553
    invoke-static {v0, v4}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v0, 0x66a

    .line 558
    .line 559
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/2kx;->A3e:LX/0YA;

    .line 567
    .line 568
    invoke-static {v0, v4}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/16 v0, 0x226

    .line 573
    .line 574
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/2kx;->A3j:LX/0YA;

    .line 582
    .line 583
    invoke-static {v0, v4}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/16 v0, 0x66b

    .line 588
    .line 589
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/2kx;->A3b:LX/0YA;

    .line 597
    .line 598
    invoke-static {v0, v4}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v0, 0x227

    .line 603
    .line 604
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    .line 612
    .line 613
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v0, "is_checkout_enabled"

    .line 618
    .line 619
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 623
    .line 624
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 632
    .line 633
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v0, "merchant_id"

    .line 638
    .line 639
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    .line 643
    .line 644
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_4

    .line 649
    .line 650
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_3

    .line 663
    .line 664
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_2

    .line 669
    .line 670
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_3
    invoke-static {v2, v0, v7}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_2
    move-object v2, v6

    .line 683
    move-object v0, v6

    .line 684
    goto :goto_3

    .line 685
    :cond_3
    invoke-static {v7}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_4

    .line 690
    :cond_4
    move-object v0, v6

    .line 691
    :goto_4
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 692
    .line 693
    .line 694
    const-string v2, "product_merchant_ids"

    .line 695
    .line 696
    new-instance v0, LX/0YA;

    .line 697
    .line 698
    invoke-direct {v0, v8, v2}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/util/Map;

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 711
    .line 712
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_7

    .line 717
    .line 718
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_6

    .line 731
    .line 732
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_5

    .line 737
    .line 738
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_6
    invoke-static {v2, v0, v7}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_5
    move-object v2, v6

    .line 751
    move-object v0, v6

    .line 752
    goto :goto_6

    .line 753
    :cond_6
    invoke-static {v7}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_7

    .line 758
    :cond_7
    move-object v0, v6

    .line 759
    :goto_7
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 763
    .line 764
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 772
    .line 773
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, LX/2kx;->A5e:LX/0YA;

    .line 781
    .line 782
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/util/ArrayList;

    .line 787
    .line 788
    if-eqz v0, :cond_9

    .line 789
    .line 790
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 791
    .line 792
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    :cond_8
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_a

    .line 804
    .line 805
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/0Y9;

    .line 810
    .line 811
    if-eqz v0, :cond_8

    .line 812
    .line 813
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0, v11}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    if-eqz v9, :cond_8

    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v7

    .line 827
    invoke-virtual {v0, v12}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-eqz v3, :cond_8

    .line 832
    .line 833
    new-instance v2, LX/MM3;

    .line 834
    .line 835
    invoke-direct {v2}, LX/MM3;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v2, v11, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v12, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_8

    .line 852
    :cond_9
    move-object v10, v6

    .line 853
    :cond_a
    invoke-virtual {v5, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    .line 857
    .line 858
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    .line 866
    .line 867
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v0, "is_context_sheet"

    .line 875
    .line 876
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LX/2kx;->A3Y:LX/0YA;

    .line 880
    .line 881
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LX/0Y9;

    .line 886
    .line 887
    if-eqz v2, :cond_13

    .line 888
    .line 889
    invoke-virtual {v2}, LX/0Y9;->A00()LX/0pu;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    new-instance v10, LX/MM1;

    .line 894
    .line 895
    invoke-direct {v10}, LX/MM1;-><init>()V

    .line 896
    .line 897
    .line 898
    const-string v0, "background_color_bottom"

    .line 899
    .line 900
    invoke-static {v10, v11, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v0, "background_color_top"

    .line 904
    .line 905
    invoke-static {v10, v11, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v3, "caption_doesnt_fit"

    .line 909
    .line 910
    invoke-virtual {v11, v3}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 915
    .line 916
    .line 917
    const-string v3, "caption_font_size"

    .line 918
    .line 919
    invoke-virtual {v11, v3}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const/4 v8, 0x0

    .line 924
    if-eqz v0, :cond_11

    .line 925
    .line 926
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_9
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 931
    .line 932
    .line 933
    const-string v7, "caption_line_height"

    .line 934
    .line 935
    invoke-static {v11, v7}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v0, "caption_height"

    .line 940
    .line 941
    invoke-virtual {v10, v0, v3}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v11, v7}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v10, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 949
    .line 950
    .line 951
    const-string v3, "caption_num_char_showed"

    .line 952
    .line 953
    invoke-static {v11, v3}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 958
    .line 959
    .line 960
    const-string v3, "caption_num_hashtags_showed"

    .line 961
    .line 962
    invoke-static {v11, v3}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 967
    .line 968
    .line 969
    const-string v3, "caption_num_lines_showed"

    .line 970
    .line 971
    invoke-static {v11, v3}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 976
    .line 977
    .line 978
    const-string v3, "caption_num_lines_total"

    .line 979
    .line 980
    invoke-static {v11, v3}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 985
    .line 986
    .line 987
    const-string v3, "caption_num_mentions_showed"

    .line 988
    .line 989
    invoke-static {v11, v3}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 994
    .line 995
    .line 996
    const-string v3, "caption_position_start_x"

    .line 997
    .line 998
    invoke-static {v11, v3}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "caption_position_start_y"

    .line 1006
    .line 1007
    invoke-static {v11, v3}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "caption_text_color"

    .line 1015
    .line 1016
    invoke-static {v10, v11, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v3, "caption_width"

    .line 1020
    .line 1021
    invoke-static {v11, v3}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v3, "is_caption_fully_displayed"

    .line 1029
    .line 1030
    invoke-static {v11, v3}, LX/MHb;->A0Q(LX/0pu;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v3, "media_height"

    .line 1038
    .line 1039
    invoke-static {v11, v3}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v3, "media_position_start_x"

    .line 1047
    .line 1048
    invoke-static {v11, v3}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v3, "media_position_start_y"

    .line 1056
    .line 1057
    invoke-static {v11, v3}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v3, "media_width"

    .line 1065
    .line 1066
    invoke-static {v11, v3}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v10, v3, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    .line 1074
    .line 1075
    invoke-static {v0, v2}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-string v14, "screen_density"

    .line 1080
    .line 1081
    invoke-virtual {v10, v14, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    .line 1085
    .line 1086
    invoke-static {v0, v2}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const-string v13, "screen_height"

    .line 1091
    .line 1092
    invoke-virtual {v10, v13, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, LX/2kx;->A5D:LX/0YA;

    .line 1096
    .line 1097
    invoke-static {v0, v2}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-string v12, "screen_width"

    .line 1102
    .line 1103
    invoke-virtual {v10, v12, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "background_color_caption"

    .line 1107
    .line 1108
    invoke-static {v10, v11, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "caption_background_color_alpha"

    .line 1112
    .line 1113
    invoke-static {v10, v11, v0}, LX/MHb;->A15(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v9, "stickers"

    .line 1117
    .line 1118
    invoke-virtual {v11, v9}, LX/0pu;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_12

    .line 1123
    .line 1124
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1125
    .line 1126
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    :cond_b
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_12

    .line 1138
    .line 1139
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    const-wide/16 v2, 0x0

    .line 1144
    .line 1145
    instance-of v0, v7, LX/0Y9;

    .line 1146
    .line 1147
    if-eqz v0, :cond_b

    .line 1148
    .line 1149
    check-cast v7, LX/0Y9;

    .line 1150
    .line 1151
    invoke-virtual {v7}, LX/0Y9;->A00()LX/0pu;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    new-instance v3, LX/MM2;

    .line 1160
    .line 1161
    invoke-direct {v3}, LX/MM2;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    const-string v2, "center_x"

    .line 1165
    .line 1166
    invoke-virtual {v15, v2}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 1171
    .line 1172
    if-nez v0, :cond_c

    .line 1173
    .line 1174
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :cond_c
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v2, "center_y"

    .line 1182
    .line 1183
    invoke-static {v15, v2}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v2, "height"

    .line 1191
    .line 1192
    invoke-static {v15, v2}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v2, "rotation"

    .line 1200
    .line 1201
    invoke-static {v15, v2}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v2, "scale_x"

    .line 1209
    .line 1210
    invoke-static {v15, v2}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v2, "scale_y"

    .line 1218
    .line 1219
    invoke-static {v15, v2}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v15, v14}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const-wide/16 v16, -0x1

    .line 1231
    .line 1232
    if-nez v0, :cond_d

    .line 1233
    .line 1234
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    :cond_d
    invoke-virtual {v3, v14, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v15, v13}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-nez v0, :cond_e

    .line 1246
    .line 1247
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :cond_e
    invoke-virtual {v3, v13, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v15, v12}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-nez v0, :cond_f

    .line 1259
    .line 1260
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :cond_f
    invoke-virtual {v3, v12, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v2, "type"

    .line 1268
    .line 1269
    invoke-virtual {v15, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    if-nez v0, :cond_10

    .line 1274
    .line 1275
    const-string v0, "-1"

    .line 1276
    .line 1277
    :cond_10
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v2, "width"

    .line 1281
    .line 1282
    invoke-static {v15, v2}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v3, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_a

    .line 1293
    .line 1294
    :cond_11
    move-object v0, v6

    .line 1295
    goto/16 :goto_9

    .line 1296
    .line 1297
    :cond_12
    invoke-virtual {v10, v9, v8}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v0, "template_id"

    .line 1301
    .line 1302
    invoke-static {v10, v11, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v0, "frame_front_color_bottom"

    .line 1306
    .line 1307
    invoke-static {v10, v11, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "frame_front_color_top"

    .line 1311
    .line 1312
    invoke-static {v10, v11, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_b

    .line 1316
    :cond_13
    move-object v10, v6

    .line 1317
    :goto_b
    const-string v0, "media_layout"

    .line 1318
    .line 1319
    invoke-virtual {v5, v10, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 1323
    .line 1324
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "toolbar_layout"

    .line 1332
    .line 1333
    invoke-virtual {v5, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 1337
    .line 1338
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, LX/2kx;->A0n:LX/0YA;

    .line 1346
    .line 1347
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    if-eqz v0, :cond_15

    .line 1352
    .line 1353
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_14

    .line 1366
    .line 1367
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0, v1, v3}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_c

    .line 1379
    :cond_14
    invoke-static {v3}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    goto :goto_d

    .line 1384
    :cond_15
    move-object v1, v6

    .line 1385
    :goto_d
    const-string v0, "carousel_transformation_cards"

    .line 1386
    .line 1387
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q()V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, LX/2kx;->A4A:LX/0YA;

    .line 1394
    .line 1395
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Ljava/lang/Number;

    .line 1400
    .line 1401
    if-eqz v0, :cond_16

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v2

    .line 1407
    long-to-double v0, v2

    .line 1408
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    :cond_16
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 1416
    .line 1417
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 1425
    .line 1426
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 1434
    .line 1435
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 1443
    .line 1444
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 1452
    .line 1453
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v5, v4}, LX/MHb;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 1464
    .line 1465
    .line 1466
    :cond_17
    return-void
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
