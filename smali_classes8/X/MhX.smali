.class public final LX/MhX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 18

    .line 0
    const-string v0, "instagram_ad_influencer_profile"

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
    const/16 v0, 0x6ef

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, LX/2KL;->A04()LX/0Y9;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-static {v3, v4}, LX/MHc;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    const-string v0, "top_followers_count"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2kx;->A1k:LX/0YA;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "event_trace_id"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2kx;->A33:LX/0YA;

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v4, v0}, LX/MHb;->A0o(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v6, v5}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move-object v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v6}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v0, v2

    .line 149
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/2kx;->A08:LX/0YA;

    .line 153
    .line 154
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/2kx;->A3F:LX/0YA;

    .line 162
    .line 163
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v0, "is_unpublished"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 173
    .line 174
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 182
    .line 183
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 191
    .line 192
    invoke-static {v0, v4}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 200
    .line 201
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    .line 209
    .line 210
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 218
    .line 219
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 227
    .line 228
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 236
    .line 237
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    .line 245
    .line 246
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 254
    .line 255
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 263
    .line 264
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 272
    .line 273
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/2kx;->A05:LX/0YA;

    .line 281
    .line 282
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v0, "cta_state"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 292
    .line 293
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 301
    .line 302
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 310
    .line 311
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    .line 319
    .line 320
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4}, LX/MHc;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    .line 331
    .line 332
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    .line 340
    .line 341
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 349
    .line 350
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 358
    .line 359
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 367
    .line 368
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 376
    .line 377
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 385
    .line 386
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 394
    .line 395
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 403
    .line 404
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 412
    .line 413
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    sget-object v5, LX/2kx;->A0i:LX/0YA;

    .line 421
    .line 422
    invoke-static {v5, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 430
    .line 431
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 439
    .line 440
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 448
    .line 449
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 457
    .line 458
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 466
    .line 467
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 p1, v2

    .line 482
    .line 483
    const-string v0, "header_layout"

    .line 484
    .line 485
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    .line 489
    .line 490
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 498
    .line 499
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 507
    .line 508
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v4}, LX/MHb;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 519
    .line 520
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    .line 528
    .line 529
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 537
    .line 538
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "toolbar_layout"

    .line 546
    .line 547
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 551
    .line 552
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/2kx;->A3Y:LX/0YA;

    .line 560
    .line 561
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, LX/0Y9;

    .line 566
    .line 567
    if-eqz v8, :cond_10

    .line 568
    .line 569
    invoke-virtual {v8}, LX/0Y9;->A00()LX/0pu;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    new-instance v6, LX/MLy;

    .line 574
    .line 575
    invoke-direct {v6}, LX/MLy;-><init>()V

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    .line 579
    .line 580
    invoke-static {v0, v8}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_3

    .line 585
    .line 586
    move-object v0, v2

    .line 587
    :cond_3
    const-string v14, "screen_density"

    .line 588
    .line 589
    invoke-virtual {v6, v14, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    .line 593
    .line 594
    invoke-static {v0, v8}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v0, :cond_4

    .line 599
    .line 600
    move-object v0, v2

    .line 601
    :cond_4
    const-string v13, "screen_height"

    .line 602
    .line 603
    invoke-virtual {v6, v13, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, LX/2kx;->A5D:LX/0YA;

    .line 607
    .line 608
    invoke-static {v0, v8}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-nez v0, :cond_5

    .line 613
    .line 614
    move-object v0, v2

    .line 615
    :cond_5
    const-string v12, "screen_width"

    .line 616
    .line 617
    invoke-virtual {v6, v12, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, LX/2kx;->A3C:LX/0YA;

    .line 621
    .line 622
    invoke-static {v0, v8}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const-string v0, "is_showreel_native"

    .line 627
    .line 628
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/2kx;->A1G:LX/0YA;

    .line 632
    .line 633
    invoke-static {v0, v8}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const-string v0, "cta_color"

    .line 638
    .line 639
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v5, "media_height"

    .line 643
    .line 644
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 649
    .line 650
    .line 651
    const-string v5, "media_width"

    .line 652
    .line 653
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 658
    .line 659
    .line 660
    const-string v0, "background_color_bottom"

    .line 661
    .line 662
    invoke-static {v6, v7, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "background_color_top"

    .line 666
    .line 667
    invoke-static {v6, v7, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v5, "caption_font_size"

    .line 671
    .line 672
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 677
    .line 678
    .line 679
    const-string v5, "caption_num_char_showed"

    .line 680
    .line 681
    invoke-static {v7, v5}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    const-string v5, "caption_num_hashtags_showed"

    .line 689
    .line 690
    invoke-static {v7, v5}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    const-string v5, "caption_num_lines_showed"

    .line 698
    .line 699
    invoke-static {v7, v5}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    .line 705
    .line 706
    const-string v5, "caption_num_lines_total"

    .line 707
    .line 708
    invoke-static {v7, v5}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    const-string v5, "caption_num_mentions_showed"

    .line 716
    .line 717
    invoke-static {v7, v5}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    const-string v5, "caption_position_start_x"

    .line 725
    .line 726
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 731
    .line 732
    .line 733
    const-string v5, "caption_position_start_y"

    .line 734
    .line 735
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 740
    .line 741
    .line 742
    const-string v5, "caption_line_height"

    .line 743
    .line 744
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const-string v0, "caption_height"

    .line 756
    .line 757
    invoke-virtual {v6, v0, v5}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 758
    .line 759
    .line 760
    const-string v5, "caption_width"

    .line 761
    .line 762
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 767
    .line 768
    .line 769
    const-string v5, "is_caption_fully_displayed"

    .line 770
    .line 771
    invoke-static {v7, v5}, LX/MHb;->A0Q(LX/0pu;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 776
    .line 777
    .line 778
    const-string v0, "caption_text_color"

    .line 779
    .line 780
    invoke-static {v6, v7, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "background_color_caption"

    .line 784
    .line 785
    invoke-static {v6, v7, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "caption_background_color_alpha"

    .line 789
    .line 790
    invoke-static {v6, v7, v0}, LX/MHb;->A15(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const-string v5, "media_position_start_x"

    .line 794
    .line 795
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 800
    .line 801
    .line 802
    const-string v5, "media_position_start_y"

    .line 803
    .line 804
    invoke-static {v7, v5}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 809
    .line 810
    .line 811
    const-string v5, "caption_doesnt_fit"

    .line 812
    .line 813
    invoke-virtual {v7, v5}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 818
    .line 819
    .line 820
    const-string v11, "stickers"

    .line 821
    .line 822
    invoke-virtual {v7, v11}, LX/0pu;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_d

    .line 827
    .line 828
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    :cond_6
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_e

    .line 842
    .line 843
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    const-wide/16 v8, 0x0

    .line 848
    .line 849
    instance-of v0, v5, LX/0Y9;

    .line 850
    .line 851
    if-eqz v0, :cond_6

    .line 852
    .line 853
    check-cast v5, LX/0Y9;

    .line 854
    .line 855
    invoke-virtual {v5}, LX/0Y9;->A00()LX/0pu;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    new-instance v8, LX/MLz;

    .line 864
    .line 865
    invoke-direct {v8}, LX/MLz;-><init>()V

    .line 866
    .line 867
    .line 868
    const-string v5, "center_x"

    .line 869
    .line 870
    invoke-virtual {v15, v5}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 875
    .line 876
    if-nez v0, :cond_7

    .line 877
    .line 878
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :cond_7
    invoke-virtual {v8, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 883
    .line 884
    .line 885
    const-string v5, "center_y"

    .line 886
    .line 887
    invoke-static {v15, v5}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v8, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 892
    .line 893
    .line 894
    const-string v5, "height"

    .line 895
    .line 896
    invoke-static {v15, v5}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v8, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 901
    .line 902
    .line 903
    const-string v5, "id"

    .line 904
    .line 905
    invoke-virtual {v15, v5}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const-wide/16 v16, -0x1

    .line 910
    .line 911
    if-nez v0, :cond_8

    .line 912
    .line 913
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :cond_8
    invoke-virtual {v8, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    const-string v5, "rotation"

    .line 921
    .line 922
    invoke-static {v15, v5}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v8, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 927
    .line 928
    .line 929
    const-string v5, "scale_x"

    .line 930
    .line 931
    invoke-static {v15, v5}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v8, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 936
    .line 937
    .line 938
    const-string v5, "scale_y"

    .line 939
    .line 940
    invoke-static {v15, v5}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v8, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15, v14}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-nez v0, :cond_9

    .line 952
    .line 953
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :cond_9
    invoke-virtual {v8, v14, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v13}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-nez v0, :cond_a

    .line 965
    .line 966
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :cond_a
    invoke-virtual {v8, v13, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v12}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-nez v0, :cond_b

    .line 978
    .line 979
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :cond_b
    invoke-virtual {v8, v12, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 984
    .line 985
    .line 986
    const-string v5, "type"

    .line 987
    .line 988
    invoke-virtual {v15, v5}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-nez v0, :cond_c

    .line 993
    .line 994
    const-string v0, "-1"

    .line 995
    .line 996
    :cond_c
    invoke-virtual {v8, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const-string v5, "width"

    .line 1000
    .line 1001
    invoke-static {v15, v5}, LX/MHb;->A0T(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v8, v5, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :cond_d
    move-object v10, v2

    .line 1014
    :cond_e
    invoke-virtual {v6, v11, v10}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "template_id"

    .line 1018
    .line 1019
    invoke-static {v6, v7, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v5, "has_headline"

    .line 1023
    .line 1024
    invoke-static {v7, v5}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v5, "media_is_visible"

    .line 1032
    .line 1033
    invoke-static {v7, v5}, LX/MHb;->A0Q(LX/0pu;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v5, "auto_cropping_height"

    .line 1041
    .line 1042
    invoke-static {v7, v5}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v5, "auto_cropping_start_x_position"

    .line 1050
    .line 1051
    invoke-static {v7, v5}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v5, "auto_cropping_start_y_position"

    .line 1059
    .line 1060
    invoke-static {v7, v5}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v5, "auto_cropping_width"

    .line 1068
    .line 1069
    invoke-virtual {v7, v5}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_f

    .line 1074
    .line 1075
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    :cond_f
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_4

    .line 1085
    :cond_10
    move-object v6, v2

    .line 1086
    :goto_4
    const-string v0, "media_layout"

    .line 1087
    .line 1088
    invoke-virtual {v3, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 1092
    .line 1093
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 1101
    .line 1102
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    .line 1110
    .line 1111
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    const-string v0, "segment_index"

    .line 1116
    .line 1117
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    .line 1121
    .line 1122
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, LX/2kx;->A6X:LX/0YA;

    .line 1130
    .line 1131
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_12

    .line 1136
    .line 1137
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_11

    .line 1150
    .line 1151
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v5

    .line 1163
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v7, v0, v9}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_5

    .line 1171
    :cond_11
    invoke-static {v9}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    goto :goto_6

    .line 1176
    :cond_12
    move-object v5, v2

    .line 1177
    :goto_6
    const-string v0, "video_to_carousel_cut_secs"

    .line 1178
    .line 1179
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, LX/2kx;->A5e:LX/0YA;

    .line 1183
    .line 1184
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    if-eqz v0, :cond_14

    .line 1191
    .line 1192
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1193
    .line 1194
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    :cond_13
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_15

    .line 1206
    .line 1207
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/0Y9;

    .line 1212
    .line 1213
    if-eqz v0, :cond_13

    .line 1214
    .line 1215
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const-string v8, "sticker_id"

    .line 1220
    .line 1221
    invoke-virtual {v0, v8}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    if-eqz v7, :cond_13

    .line 1226
    .line 1227
    const-string v6, "sticker_type"

    .line 1228
    .line 1229
    invoke-virtual {v0, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    if-eqz v5, :cond_13

    .line 1234
    .line 1235
    new-instance v0, LX/MM0;

    .line 1236
    .line 1237
    invoke-direct {v0}, LX/MM0;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v8, v7}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v6, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    goto :goto_7

    .line 1250
    :cond_14
    move-object v10, v2

    .line 1251
    :cond_15
    invoke-virtual {v3, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v4}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, LX/2kx;->A0n:LX/0YA;

    .line 1262
    .line 1263
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_17

    .line 1268
    .line 1269
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_16

    .line 1282
    .line 1283
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0, v5, v7}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_8

    .line 1295
    :cond_16
    invoke-static {v7}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    goto :goto_9

    .line 1300
    :cond_17
    move-object v5, v2

    .line 1301
    :goto_9
    const-string v0, "carousel_transformation_cards"

    .line 1302
    .line 1303
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q()V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 1310
    .line 1311
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, LX/2kx;->A1h:LX/0YA;

    .line 1319
    .line 1320
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, LX/2kx;->A1g:LX/0YA;

    .line 1328
    .line 1329
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 1337
    .line 1338
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 1346
    .line 1347
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 1355
    .line 1356
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    .line 1364
    .line 1365
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 1373
    .line 1374
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 1382
    .line 1383
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 1391
    .line 1392
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 1400
    .line 1401
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 1409
    .line 1410
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 1418
    .line 1419
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 1427
    .line 1428
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    .line 1436
    .line 1437
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 1445
    .line 1446
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 1454
    .line 1455
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-eqz v0, :cond_19

    .line 1460
    .line 1461
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_1a

    .line 1474
    .line 1475
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_18

    .line 1480
    .line 1481
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    :goto_b
    invoke-static {v1, v0, v6}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_a

    .line 1493
    :cond_18
    move-object v1, v2

    .line 1494
    move-object v0, v2

    .line 1495
    goto :goto_b

    .line 1496
    :cond_19
    move-object v0, v2

    .line 1497
    goto :goto_c

    .line 1498
    :cond_1a
    invoke-static {v6}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 1509
    .line 1510
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 1518
    .line 1519
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move-object/from16 v1, p2

    .line 1524
    .line 1525
    invoke-static {v3, v1, v4, v0}, LX/MHc;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;LX/0Y9;Ljava/lang/Long;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, LX/2kx;->A2Z:LX/0YA;

    .line 1529
    .line 1530
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 1538
    .line 1539
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 1547
    .line 1548
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v0, LX/2kx;->A5F:LX/0YA;

    .line 1556
    .line 1557
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const-string v0, "seed_ad_id"

    .line 1562
    .line 1563
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, LX/2kx;->A2M:LX/0YA;

    .line 1567
    .line 1568
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v0, LX/2kx;->A1s:LX/0YA;

    .line 1576
    .line 1577
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v3, v4, v0}, LX/MHc;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    if-eqz v0, :cond_1c

    .line 1586
    .line 1587
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    :goto_d
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v0, LX/2kx;->A30:LX/0YA;

    .line 1595
    .line 1596
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const/16 v0, 0x657

    .line 1601
    .line 1602
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v0, "curated_data"

    .line 1610
    .line 1611
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1615
    .line 1616
    .line 1617
    :cond_1b
    return-void

    .line 1618
    :cond_1c
    move-object v0, v2

    .line 1619
    goto :goto_d
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
.end method
