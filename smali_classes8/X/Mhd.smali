.class public final LX/Mhd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "instagram_ad_unsave"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x721

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, LX/2KL;->A04()LX/0Y9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, LX/2KL;->A03()LX/0rK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/0rK;->A05:LX/0pu;

    .line 24
    .line 25
    iget-object v5, v3, LX/0AX;->A00:LX/0AW;

    .line 26
    .line 27
    invoke-interface {v5}, LX/0AW;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    sget-object v0, LX/2kx;->A33:LX/0YA;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x659

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2kx;->A2z:LX/0YA;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x656

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "is_below_eof"

    .line 68
    .line 69
    invoke-interface {v5, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v11, LX/2kx;->A0R:LX/0YA;

    .line 73
    .line 74
    invoke-static {v11, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v12, LX/2kx;->A3k:LX/0YA;

    .line 100
    .line 101
    invoke-static {v12, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, LX/2kx;->A08:LX/0YA;

    .line 136
    .line 137
    invoke-static {v10, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 145
    .line 146
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 154
    .line 155
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/2kx;->A5A:LX/0YA;

    .line 163
    .line 164
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "save_item_type"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 174
    .line 175
    invoke-static {v0, v4}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 183
    .line 184
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    .line 192
    .line 193
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 201
    .line 202
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 210
    .line 211
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 219
    .line 220
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 228
    .line 229
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 237
    .line 238
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 246
    .line 247
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 255
    .line 256
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 264
    .line 265
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 273
    .line 274
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 282
    .line 283
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    sget-object v8, LX/2kx;->A0i:LX/0YA;

    .line 291
    .line 292
    invoke-static {v8, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 300
    .line 301
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, LX/MHb;->A02(LX/0AX;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v3, v4}, LX/MHc;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 313
    .line 314
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 322
    .line 323
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 331
    .line 332
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 340
    .line 341
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 349
    .line 350
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 358
    .line 359
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 367
    .line 368
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 376
    .line 377
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 385
    .line 386
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v3, v4, v0}, LX/MHb;->A0o(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v5, 0x0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-static {v6, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_0
    invoke-static {v6}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_1

    .line 420
    :cond_1
    move-object v0, v5

    .line 421
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 432
    .line 433
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4}, LX/MHb;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 448
    .line 449
    .line 450
    sget-object v9, LX/2kx;->A3n:LX/0YA;

    .line 451
    .line 452
    invoke-static {v9, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_2

    .line 457
    .line 458
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 463
    .line 464
    .line 465
    sget-object v8, LX/2kx;->A4a:LX/0YA;

    .line 466
    .line 467
    invoke-static {v8, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_4

    .line 472
    .line 473
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_2
    move-object v0, v5

    .line 500
    goto :goto_2

    .line 501
    :cond_3
    invoke-static {v6}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_4

    .line 510
    :cond_4
    move-object v0, v5

    .line 511
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    .line 515
    .line 516
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/AbstractMap;

    .line 521
    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    invoke-static {v0}, LX/MHb;->A0s(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_7

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-static {v1, v7}, LX/MHb;->A03(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_5

    .line 574
    .line 575
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v15

    .line 585
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v15

    .line 593
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 602
    .line 603
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_6
    move-object v0, v5

    .line 611
    goto :goto_7

    .line 612
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-direct {v0, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 621
    .line 622
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 630
    .line 631
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 639
    .line 640
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 648
    .line 649
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_8

    .line 654
    .line 655
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_9

    .line 668
    .line 669
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_8
    move-object v6, v5

    .line 682
    :cond_9
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 686
    .line 687
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 695
    .line 696
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 701
    .line 702
    .line 703
    sget-object v6, LX/2kx;->A3d:LX/0YA;

    .line 704
    .line 705
    invoke-static {v6, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 713
    .line 714
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    .line 722
    .line 723
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 731
    .line 732
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 740
    .line 741
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 749
    .line 750
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 758
    .line 759
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    .line 767
    .line 768
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    .line 776
    .line 777
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    .line 785
    .line 786
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/2kx;->A2E:LX/0YA;

    .line 794
    .line 795
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    .line 803
    .line 804
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, LX/2kx;->A2F:LX/0YA;

    .line 812
    .line 813
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, LX/2kx;->A16:LX/0YA;

    .line 821
    .line 822
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "connection_id"

    .line 827
    .line 828
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    .line 832
    .line 833
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v4}, LX/MHb;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, LX/2kx;->A21:LX/0YA;

    .line 844
    .line 845
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    .line 853
    .line 854
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 862
    .line 863
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, LX/MHb;->A06(LX/0Y9;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 882
    .line 883
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, LX/2kx;->A1V:LX/0YA;

    .line 891
    .line 892
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/util/ArrayList;

    .line 897
    .line 898
    if-eqz v0, :cond_b

    .line 899
    .line 900
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_a

    .line 917
    .line 918
    invoke-static {v13, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_a
    invoke-static {v13}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    goto :goto_a

    .line 927
    :cond_b
    move-object v1, v5

    .line 928
    :goto_a
    const-string v0, "drops_product_ids"

    .line 929
    .line 930
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, LX/2kx;->A2H:LX/0YA;

    .line 934
    .line 935
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 940
    .line 941
    .line 942
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    .line 943
    .line 944
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 952
    .line 953
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object/from16 v1, p2

    .line 958
    .line 959
    invoke-static {v3, v1, v4, v0}, LX/MHc;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;LX/0Y9;Ljava/lang/Long;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, LX/2kx;->A2Z:LX/0YA;

    .line 963
    .line 964
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, LX/2kx;->A4Z:LX/0YA;

    .line 972
    .line 973
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v0, "product_id"

    .line 978
    .line 979
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 983
    .line 984
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v12, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, LX/2kx;->A3X:LX/0YA;

    .line 999
    .line 1000
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v0, "media_index"

    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    .line 1010
    .line 1011
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, LX/2kx;->A0Q:LX/0YA;

    .line 1019
    .line 1020
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "author_id"

    .line 1025
    .line 1026
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "c_pk_list"

    .line 1030
    .line 1031
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3, v11, v10, v4}, LX/MHc;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YA;LX/0YA;LX/0Y9;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 1038
    .line 1039
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "topic_cluster_status"

    .line 1047
    .line 1048
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "client_ad_creative_optimization_output"

    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, LX/2kx;->A3x:LX/0YA;

    .line 1057
    .line 1058
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, LX/2kx;->A3z:LX/0YA;

    .line 1066
    .line 1067
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v0, LX/2kx;->A2M:LX/0YA;

    .line 1075
    .line 1076
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, LX/2kx;->A3y:LX/0YA;

    .line 1084
    .line 1085
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, LX/2kx;->A41:LX/0YA;

    .line 1093
    .line 1094
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, LX/2kx;->A40:LX/0YA;

    .line 1102
    .line 1103
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "multi_ads_type_name"

    .line 1108
    .line 1109
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v10, LX/001;->A0j:Ljava/lang/Integer;

    .line 1113
    .line 1114
    const-string v1, "container_module"

    .line 1115
    .line 1116
    new-instance v0, LX/0YA;

    .line 1117
    .line 1118
    invoke-direct {v0, v10, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v1, "contextual_ads_category"

    .line 1129
    .line 1130
    new-instance v0, LX/0YA;

    .line 1131
    .line 1132
    invoke-direct {v0, v10, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, LX/2kx;->A1s:LX/0YA;

    .line 1143
    .line 1144
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, LX/2kx;->A5F:LX/0YA;

    .line 1152
    .line 1153
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "seed_ad_id"

    .line 1158
    .line 1159
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, LX/2kx;->A6P:LX/0YA;

    .line 1163
    .line 1164
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v6, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const-string v0, "media_owner_id_long"

    .line 1176
    .line 1177
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "recs_ix"

    .line 1181
    .line 1182
    invoke-static {v2, v0}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    .line 1190
    .line 1191
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, LX/2kx;->A10:LX/0YA;

    .line 1199
    .line 1200
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v0, "multi_ads_extra"

    .line 1208
    .line 1209
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 1213
    .line 1214
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v3, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, LX/2kx;->A36:LX/0YA;

    .line 1222
    .line 1223
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const-string v0, "1"

    .line 1228
    .line 1229
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/16 v0, 0x28

    .line 1238
    .line 1239
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, LX/2kx;->A4Y:LX/0YA;

    .line 1247
    .line 1248
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "prior_module"

    .line 1253
    .line 1254
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, LX/2kx;->A2S:LX/0YA;

    .line 1258
    .line 1259
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, LX/2kx;->A5P:LX/0YA;

    .line 1267
    .line 1268
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, LX/0Y9;

    .line 1273
    .line 1274
    if-eqz v2, :cond_f

    .line 1275
    .line 1276
    invoke-virtual {v2}, LX/0Y9;->A00()LX/0pu;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    new-instance v5, LX/MM6;

    .line 1281
    .line 1282
    invoke-direct {v5}, LX/MM6;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v9}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v0, "merchant_id"

    .line 1299
    .line 1300
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v8, v2}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_d

    .line 1308
    .line 1309
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_c

    .line 1322
    .line 1323
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_b

    .line 1335
    :cond_c
    invoke-static {v2}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    goto :goto_c

    .line 1344
    :cond_d
    const/4 v1, 0x0

    .line 1345
    :goto_c
    const/16 v0, 0x24d

    .line 1346
    .line 1347
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v1, "shopping_sticker_id"

    .line 1355
    .line 1356
    invoke-virtual {v6, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-nez v0, :cond_e

    .line 1361
    .line 1362
    const-string v0, ""

    .line 1363
    .line 1364
    :cond_e
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_f
    const-string v0, "shopping_sticker_info"

    .line 1368
    .line 1369
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    .line 1373
    .line 1374
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_10

    .line 1379
    .line 1380
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_10
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1384
    .line 1385
    .line 1386
    :cond_11
    return-void
.end method
