.class public final LX/MhU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 8

    .line 0
    const-string v0, "instagram_ad_comment_button"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6e3

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
    if-eqz v0, :cond_11

    .line 21
    .line 22
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "media_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x663

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, LX/2kx;->A08:LX/0YA;

    .line 92
    .line 93
    invoke-static {p0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2kx;->A02:LX/0YA;

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "actual_insert_position"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/2kx;->A1H:LX/0YA;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {v0}, LX/MHb;->A0X(Ljava/lang/Number;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_0
    const-string v0, "current_play_time"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 204
    .line 205
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, LX/MHb;->A02(LX/0AX;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 214
    .line 215
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 223
    .line 224
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    .line 232
    .line 233
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "is_checkout_enabled"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    .line 243
    .line 244
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_0
    move-object v0, v5

    .line 279
    goto :goto_2

    .line 280
    :cond_1
    move-object v1, v5

    .line 281
    goto :goto_0

    .line 282
    :cond_2
    move-object v0, v5

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/2kx;->A4Z:LX/0YA;

    .line 292
    .line 293
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "product_id"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/2kx;->A3n:LX/0YA;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-static {v1, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 322
    .line 323
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 331
    .line 332
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/2kx;->A4f:LX/0YA;

    .line 340
    .line 341
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "radio_type"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 351
    .line 352
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 360
    .line 361
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 369
    .line 370
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    .line 378
    .line 379
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    .line 387
    .line 388
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    .line 396
    .line 397
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    .line 405
    .line 406
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    .line 414
    .line 415
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    .line 423
    .line 424
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/2kx;->A2F:LX/0YA;

    .line 432
    .line 433
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/2kx;->A2E:LX/0YA;

    .line 441
    .line 442
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/2kx;->A2R:LX/0YA;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Number;

    .line 456
    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    int-to-double v0, v0

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_5
    const/16 v0, 0x19f

    .line 469
    .line 470
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/2kx;->A0M:LX/0YA;

    .line 478
    .line 479
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Number;

    .line 484
    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_6
    const-string v0, "push_down_offset"

    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    .line 497
    .line 498
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    .line 506
    .line 507
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    .line 515
    .line 516
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    .line 524
    .line 525
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LX/2kx;->A5F:LX/0YA;

    .line 533
    .line 534
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "seed_ad_id"

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/2kx;->A2M:LX/0YA;

    .line 544
    .line 545
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/2kx;->A1s:LX/0YA;

    .line 553
    .line 554
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v2, v3, v0}, LX/MHc;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_5

    .line 563
    .line 564
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 572
    .line 573
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 581
    .line 582
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v7, LX/2kx;->A0R:LX/0YA;

    .line 590
    .line 591
    invoke-static {v7, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LX/2kx;->A3k:LX/0YA;

    .line 599
    .line 600
    invoke-static {v1, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/2kx;->A3X:LX/0YA;

    .line 615
    .line 616
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "media_index"

    .line 621
    .line 622
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 626
    .line 627
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    .line 635
    .line 636
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 644
    .line 645
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 653
    .line 654
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 662
    .line 663
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/2kx;->A3Y:LX/0YA;

    .line 671
    .line 672
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, LX/0Y9;

    .line 677
    .line 678
    if-nez p1, :cond_4

    .line 679
    .line 680
    move-object v4, v5

    .line 681
    :goto_8
    const-string v0, "media_layout"

    .line 682
    .line 683
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 687
    .line 688
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    .line 696
    .line 697
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 705
    .line 706
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 714
    .line 715
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 723
    .line 724
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 732
    .line 733
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    .line 741
    .line 742
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 750
    .line 751
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, LX/2kx;->A0i:LX/0YA;

    .line 759
    .line 760
    invoke-static {v1, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, LX/2kx;->A21:LX/0YA;

    .line 775
    .line 776
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 784
    .line 785
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v2, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/2kx;->A0Q:LX/0YA;

    .line 793
    .line 794
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "author_id"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, LX/2kx;->A1I:LX/0YA;

    .line 804
    .line 805
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v0, "scans"

    .line 810
    .line 811
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v7, p0, v3}, LX/MHc;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YA;LX/0YA;LX/0Y9;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 818
    .line 819
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 827
    .line 828
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/2kx;->A3E:LX/0YA;

    .line 836
    .line 837
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 845
    .line 846
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v2, v3, v0}, LX/MHb;->A0o(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_a

    .line 855
    .line 856
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_9

    .line 869
    .line 870
    invoke-static {v4, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_4
    invoke-virtual {p1}, LX/0Y9;->A00()LX/0pu;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    new-instance v4, LX/MLw;

    .line 879
    .line 880
    invoke-direct {v4}, LX/MLw;-><init>()V

    .line 881
    .line 882
    .line 883
    sget-object v0, LX/2kx;->A3C:LX/0YA;

    .line 884
    .line 885
    invoke-static {v0, p1}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "is_showreel_native"

    .line 890
    .line 891
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 892
    .line 893
    .line 894
    const-string v1, "media_height"

    .line 895
    .line 896
    invoke-static {p2, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 901
    .line 902
    .line 903
    const-string v1, "media_width"

    .line 904
    .line 905
    invoke-static {p2, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "caption_font_size"

    .line 913
    .line 914
    invoke-static {p2, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    const-string v1, "caption_position_start_x"

    .line 922
    .line 923
    invoke-static {p2, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 928
    .line 929
    .line 930
    const-string v1, "caption_position_start_y"

    .line 931
    .line 932
    invoke-static {p2, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 937
    .line 938
    .line 939
    const-string v1, "caption_line_height"

    .line 940
    .line 941
    invoke-static {p2, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 946
    .line 947
    .line 948
    invoke-static {p2, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v0, "caption_height"

    .line 953
    .line 954
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 955
    .line 956
    .line 957
    const-string v1, "caption_width"

    .line 958
    .line 959
    invoke-static {p2, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 964
    .line 965
    .line 966
    const-string v0, "is_caption_fully_displayed"

    .line 967
    .line 968
    invoke-static {p2, v0}, LX/MHb;->A0Q(LX/0pu;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v4, p2, v0}, LX/MHb;->A14(LX/0Y8;LX/0pu;Ljava/lang/Boolean;)V

    .line 973
    .line 974
    .line 975
    const-string v1, "caption_num_char_showed"

    .line 976
    .line 977
    invoke-static {p2, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    .line 983
    .line 984
    const-string v1, "caption_num_hashtags_showed"

    .line 985
    .line 986
    invoke-static {p2, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 991
    .line 992
    .line 993
    const-string v1, "caption_num_lines_showed"

    .line 994
    .line 995
    invoke-static {p2, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "caption_num_lines_total"

    .line 1003
    .line 1004
    invoke-static {p2, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "caption_num_mentions_showed"

    .line 1012
    .line 1013
    invoke-static {p2, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "caption_text_color"

    .line 1021
    .line 1022
    invoke-static {v4, p2, v0}, LX/MHb;->A15(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    .line 1026
    .line 1027
    invoke-static {v0, p1}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "screen_density"

    .line 1032
    .line 1033
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    .line 1037
    .line 1038
    invoke-static {v0, p1}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v4, p1, v0}, LX/MHb;->A0Z(LX/0Y8;LX/0Y9;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "screen_width"

    .line 1047
    .line 1048
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_8

    .line 1052
    .line 1053
    :cond_5
    move-object v0, v5

    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :cond_6
    move-object v1, v5

    .line 1057
    goto/16 :goto_6

    .line 1058
    .line 1059
    :cond_7
    move-object v1, v5

    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_8
    move-object v0, v5

    .line 1063
    goto/16 :goto_4

    .line 1064
    .line 1065
    :cond_9
    invoke-static {v4}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    goto :goto_a

    .line 1070
    :cond_a
    move-object v0, v5

    .line 1071
    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "c_pk_list"

    .line 1075
    .line 1076
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 1080
    .line 1081
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, LX/2kx;->A33:LX/0YA;

    .line 1089
    .line 1090
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Boolean;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 1098
    .line 1099
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 1107
    .line 1108
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 1116
    .line 1117
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v3}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 1132
    .line 1133
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    .line 1141
    .line 1142
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "topic_cluster_status"

    .line 1150
    .line 1151
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 1155
    .line 1156
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "client_ad_creative_optimization_output"

    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 1169
    .line 1170
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 1178
    .line 1179
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 1187
    .line 1188
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 1196
    .line 1197
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, LX/2kx;->A5I:LX/0YA;

    .line 1205
    .line 1206
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 1214
    .line 1215
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 1223
    .line 1224
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, LX/2kx;->A0p:LX/0YA;

    .line 1232
    .line 1233
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, LX/2kx;->A40:LX/0YA;

    .line 1241
    .line 1242
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "multi_ads_type_name"

    .line 1247
    .line 1248
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 1252
    .line 1253
    const-string v1, "product_merchant_ids"

    .line 1254
    .line 1255
    new-instance v0, LX/0YA;

    .line 1256
    .line 1257
    invoke-direct {v0, v4, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ljava/util/Map;

    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, LX/2kx;->A6P:LX/0YA;

    .line 1270
    .line 1271
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v7, LX/2kx;->A3d:LX/0YA;

    .line 1279
    .line 1280
    invoke-static {v7, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, LX/2kx;->A41:LX/0YA;

    .line 1288
    .line 1289
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    .line 1297
    .line 1298
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v0, "is_below_eof"

    .line 1306
    .line 1307
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 1311
    .line 1312
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 1320
    .line 1321
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    .line 1329
    .line 1330
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, LX/2kx;->A6O:LX/0YA;

    .line 1338
    .line 1339
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v1, "container_module"

    .line 1347
    .line 1348
    new-instance v0, LX/0YA;

    .line 1349
    .line 1350
    invoke-direct {v0, v4, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v1, "contextual_ads_category"

    .line 1361
    .line 1362
    new-instance v0, LX/0YA;

    .line 1363
    .line 1364
    invoke-direct {v0, v4, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 1375
    .line 1376
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_d

    .line 1381
    .line 1382
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p0

    .line 1390
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_c

    .line 1395
    .line 1396
    invoke-static {p0}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_b

    .line 1401
    .line 1402
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    :goto_c
    invoke-static {v1, v0, p1}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_b

    .line 1414
    :cond_b
    move-object v1, v5

    .line 1415
    move-object v0, v5

    .line 1416
    goto :goto_c

    .line 1417
    :cond_c
    invoke-static {p1}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    goto :goto_d

    .line 1422
    :cond_d
    move-object v0, v5

    .line 1423
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, LX/2kx;->A2H:LX/0YA;

    .line 1427
    .line 1428
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, LX/2kx;->A5J:LX/0YA;

    .line 1436
    .line 1437
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const-string v0, "seq_session"

    .line 1442
    .line 1443
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v0, LX/2kx;->A16:LX/0YA;

    .line 1447
    .line 1448
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const-string v0, "connection_id"

    .line 1453
    .line 1454
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v2, v3}, LX/MHb;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v3}, LX/MHb;->A06(LX/0Y9;)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v0

    .line 1464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 1472
    .line 1473
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v7, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "media_owner_id_long"

    .line 1485
    .line 1486
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, LX/2kx;->A1V:LX/0YA;

    .line 1490
    .line 1491
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_e

    .line 1496
    .line 1497
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_f

    .line 1510
    .line 1511
    invoke-static {v6, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_e

    .line 1515
    :cond_e
    move-object v1, v5

    .line 1516
    goto :goto_f

    .line 1517
    :cond_f
    invoke-static {v6}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    :goto_f
    const-string v0, "drops_product_ids"

    .line 1522
    .line 1523
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, LX/2kx;->A47:LX/0YA;

    .line 1527
    .line 1528
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    .line 1536
    .line 1537
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    .line 1545
    .line 1546
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    .line 1554
    .line 1555
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1560
    .line 1561
    .line 1562
    const-string v0, "multi_ads_extra"

    .line 1563
    .line 1564
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    const-string v0, "carousel_media_product_ids"

    .line 1568
    .line 1569
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 1573
    .line 1574
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 1579
    .line 1580
    .line 1581
    const-string v1, "profile_shop_link"

    .line 1582
    .line 1583
    new-instance v0, LX/0YA;

    .line 1584
    .line 1585
    invoke-direct {v0, v4, v1}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, LX/0Y8;

    .line 1593
    .line 1594
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    .line 1598
    .line 1599
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    if-eqz v0, :cond_10

    .line 1604
    .line 1605
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1606
    .line 1607
    .line 1608
    :cond_10
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1609
    .line 1610
    .line 1611
    :cond_11
    return-void
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
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
