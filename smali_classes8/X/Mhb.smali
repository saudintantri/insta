.class public final LX/Mhb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 12

    .line 0
    const-string v0, "instagram_ad_save"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x712

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
    if-eqz v0, :cond_e

    .line 21
    .line 22
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "follow_status"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LX/2kx;->A3U:LX/0YA;

    .line 43
    .line 44
    invoke-static {v5, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "m_t"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "tracking_token"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2kx;->A08:LX/0YA;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/2kx;->A5A:LX/0YA;

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "save_item_type"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, LX/MHb;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 196
    .line 197
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 205
    .line 206
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 214
    .line 215
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 223
    .line 224
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, LX/2kx;->A0i:LX/0YA;

    .line 232
    .line 233
    invoke-static {v8, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 241
    .line 242
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, LX/MHb;->A02(LX/0AX;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v2, v3}, LX/MHc;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 254
    .line 255
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 263
    .line 264
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 272
    .line 273
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 281
    .line 282
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 290
    .line 291
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 299
    .line 300
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 308
    .line 309
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 317
    .line 318
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 326
    .line 327
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v3, v0}, LX/MHb;->A0o(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v4, 0x0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-static {v7, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_0
    invoke-static {v7}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_1

    .line 361
    :cond_1
    move-object v0, v4

    .line 362
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 366
    .line 367
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3}, LX/MHb;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 392
    .line 393
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_2

    .line 398
    .line 399
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    .line 407
    .line 408
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_4

    .line 413
    .line 414
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_2
    move-object v0, v4

    .line 441
    goto :goto_2

    .line 442
    :cond_3
    invoke-static {v7}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_4

    .line 451
    :cond_4
    move-object v0, v4

    .line 452
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/util/AbstractMap;

    .line 462
    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    invoke-static {v0}, LX/MHb;->A0s(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_7

    .line 482
    .line 483
    invoke-static {p1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-static {v1, v6}, LX/MHb;->A03(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_5

    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_6
    move-object v0, v4

    .line 552
    goto :goto_7

    .line 553
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 554
    .line 555
    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 556
    .line 557
    .line 558
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 562
    .line 563
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 571
    .line 572
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 580
    .line 581
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 589
    .line 590
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 598
    .line 599
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    .line 607
    .line 608
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    .line 616
    .line 617
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 625
    .line 626
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    .line 634
    .line 635
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    .line 643
    .line 644
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    .line 652
    .line 653
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 661
    .line 662
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, LX/MHb;->A06(LX/0Y9;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 681
    .line 682
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 690
    .line 691
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 699
    .line 700
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 708
    .line 709
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/2kx;->A2E:LX/0YA;

    .line 717
    .line 718
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    .line 726
    .line 727
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/2kx;->A2F:LX/0YA;

    .line 735
    .line 736
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 744
    .line 745
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/util/ArrayList;

    .line 750
    .line 751
    if-eqz v0, :cond_9

    .line 752
    .line 753
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_8

    .line 770
    .line 771
    invoke-static {v7, v1}, LX/MHb;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_8
    invoke-static {v7}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_9

    .line 780
    :cond_9
    move-object v0, v4

    .line 781
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    .line 785
    .line 786
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v3}, LX/MHb;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, LX/2kx;->A16:LX/0YA;

    .line 797
    .line 798
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "connection_id"

    .line 803
    .line 804
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, LX/2kx;->A1V:LX/0YA;

    .line 808
    .line 809
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/util/ArrayList;

    .line 814
    .line 815
    if-eqz v0, :cond_a

    .line 816
    .line 817
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_b

    .line 834
    .line 835
    invoke-static {v6, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_a
    move-object v1, v4

    .line 840
    goto :goto_b

    .line 841
    :cond_b
    invoke-static {v6}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_b
    const-string v0, "drops_product_ids"

    .line 846
    .line 847
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, LX/2kx;->A21:LX/0YA;

    .line 851
    .line 852
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LX/2kx;->A36:LX/0YA;

    .line 860
    .line 861
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "1"

    .line 866
    .line 867
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/16 v0, 0x28

    .line 876
    .line 877
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    .line 885
    .line 886
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, LX/2kx;->A4Y:LX/0YA;

    .line 894
    .line 895
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v0, "prior_module"

    .line 900
    .line 901
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, LX/2kx;->A4Z:LX/0YA;

    .line 905
    .line 906
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "product_id"

    .line 911
    .line 912
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    .line 916
    .line 917
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 925
    .line 926
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v2, p2, v3, v0}, LX/MHc;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;LX/0Y9;Ljava/lang/Long;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, LX/2kx;->A2Z:LX/0YA;

    .line 934
    .line 935
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v5, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "m_pk_temp"

    .line 947
    .line 948
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, LX/2kx;->A2M:LX/0YA;

    .line 952
    .line 953
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, LX/2kx;->A1s:LX/0YA;

    .line 961
    .line 962
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v2, v3, v0}, LX/MHc;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_c

    .line 971
    .line 972
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :cond_c
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    .line 980
    .line 981
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_d

    .line 986
    .line 987
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 988
    .line 989
    .line 990
    :cond_d
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 991
    .line 992
    .line 993
    :cond_e
    return-void
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
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
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
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
