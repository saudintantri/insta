.class public final LX/MhT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;)V
    .locals 13

    .line 0
    const-string v0, "instagram_ad_carousel_impression"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6e0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, LX/2KL;->A04()LX/0Y9;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, LX/2KL;->A03()LX/0rK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/0rK;->A05:LX/0pu;

    .line 21
    .line 22
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 83
    .line 84
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2kx;->A4F:LX/0YA;

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x696

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, LX/2kx;->A3k:LX/0YA;

    .line 107
    .line 108
    invoke-static {v6, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/2kx;->A0Q:LX/0YA;

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "a_pk"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 127
    .line 128
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 136
    .line 137
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 145
    .line 146
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 154
    .line 155
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/2kx;->A0i:LX/0YA;

    .line 163
    .line 164
    invoke-static {v1, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, LX/2kx;->A08:LX/0YA;

    .line 172
    .line 173
    invoke-static {v9, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/2kx;->A3Y:LX/0YA;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, LX/0Y9;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v11, :cond_3

    .line 190
    .line 191
    invoke-virtual {v11}, LX/0Y9;->A00()LX/0pu;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v8, LX/MLu;

    .line 196
    .line 197
    invoke-direct {v8}, LX/MLu;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/2kx;->A3C:LX/0YA;

    .line 201
    .line 202
    invoke-static {v0, v11}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v0, "is_showreel_native"

    .line 207
    .line 208
    invoke-virtual {v8, v0, v7}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    const-string v7, "media_height"

    .line 212
    .line 213
    invoke-virtual {v10, v7}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v12, 0x0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_0
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 229
    .line 230
    .line 231
    const-string v7, "media_width"

    .line 232
    .line 233
    invoke-static {v10, v7}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 238
    .line 239
    .line 240
    const-string v7, "caption_font_size"

    .line 241
    .line 242
    invoke-static {v10, v7}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    const-string v7, "caption_position_start_x"

    .line 250
    .line 251
    invoke-static {v10, v7}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "caption_position_start_y"

    .line 259
    .line 260
    invoke-static {v10, v7}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 265
    .line 266
    .line 267
    const-string v7, "caption_line_height"

    .line 268
    .line 269
    invoke-static {v10, v7}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v7}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const-string v0, "caption_height"

    .line 281
    .line 282
    invoke-virtual {v8, v0, v7}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 283
    .line 284
    .line 285
    const-string v7, "caption_width"

    .line 286
    .line 287
    invoke-static {v10, v7}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "is_caption_fully_displayed"

    .line 295
    .line 296
    invoke-static {v10, v0}, LX/MHb;->A0Q(LX/0pu;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v8, v10, v0}, LX/MHb;->A14(LX/0Y8;LX/0pu;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    const-string v7, "caption_num_char_showed"

    .line 304
    .line 305
    invoke-static {v10, v7}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    const-string v7, "caption_num_hashtags_showed"

    .line 313
    .line 314
    invoke-static {v10, v7}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    const-string v7, "caption_num_lines_showed"

    .line 322
    .line 323
    invoke-static {v10, v7}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    const-string v7, "caption_num_lines_total"

    .line 331
    .line 332
    invoke-static {v10, v7}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v8, v7, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    const-string v7, "caption_num_mentions_showed"

    .line 340
    .line 341
    invoke-virtual {v10, v7}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :cond_0
    invoke-virtual {v8, v7, v12}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "caption_text_color"

    .line 355
    .line 356
    invoke-static {v8, v10, v0}, LX/MHb;->A15(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v11}, LX/MHc;->A06(LX/0Y8;LX/0Y9;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    const-string v0, "media_layout"

    .line 363
    .line 364
    invoke-virtual {v4, v8, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    .line 368
    .line 369
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 377
    .line 378
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v5}, LX/MHb;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/2kx;->A1K:LX/0YA;

    .line 389
    .line 390
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Number;

    .line 395
    .line 396
    if-eqz v0, :cond_1

    .line 397
    .line 398
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    :goto_2
    const/16 v0, 0x603

    .line 403
    .line 404
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 412
    .line 413
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 421
    .line 422
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v4, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 430
    .line 431
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 439
    .line 440
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 448
    .line 449
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 457
    .line 458
    invoke-static {v0, v5}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 466
    .line 467
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v4, v0}, LX/MHb;->A02(LX/0AX;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    .line 476
    .line 477
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    .line 485
    .line 486
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    .line 494
    .line 495
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v5}, LX/MHc;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 513
    .line 514
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 522
    .line 523
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 531
    .line 532
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 540
    .line 541
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 549
    .line 550
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    .line 558
    .line 559
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    .line 567
    .line 568
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/2kx;->A21:LX/0YA;

    .line 576
    .line 577
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v8, LX/2kx;->A0R:LX/0YA;

    .line 585
    .line 586
    invoke-static {v8, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const-string v0, "author_id"

    .line 591
    .line 592
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    .line 596
    .line 597
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "c_pk_list"

    .line 605
    .line 606
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v8, v9, v5}, LX/MHc;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YA;LX/0YA;LX/0Y9;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 613
    .line 614
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 622
    .line 623
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 631
    .line 632
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 647
    .line 648
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    .line 656
    .line 657
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 665
    .line 666
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v4, v5, v0}, LX/MHb;->A0o(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_4

    .line 675
    .line 676
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_5

    .line 689
    .line 690
    invoke-static {v6, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 691
    .line 692
    .line 693
    goto :goto_3

    .line 694
    :cond_1
    move-object v7, v3

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_2
    move-object v0, v3

    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_3
    move-object v8, v3

    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_4
    move-object v0, v3

    .line 704
    goto :goto_4

    .line 705
    :cond_5
    invoke-static {v6}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    :goto_4
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 713
    .line 714
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "topic_cluster_status"

    .line 722
    .line 723
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 727
    .line 728
    invoke-static {v0, v5}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    .line 736
    .line 737
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 745
    .line 746
    invoke-static {v0, v5}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, LX/2kx;->A3n:LX/0YA;

    .line 754
    .line 755
    invoke-static {v1, v5}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    sget-object v6, LX/2kx;->A3d:LX/0YA;

    .line 763
    .line 764
    invoke-static {v6, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "client_ad_creative_optimization_output"

    .line 772
    .line 773
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const-string v0, "media_owner_id_long"

    .line 781
    .line 782
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 786
    .line 787
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 795
    .line 796
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 804
    .line 805
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 813
    .line 814
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v5}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, LX/2kx;->A2M:LX/0YA;

    .line 829
    .line 830
    invoke-static {v0, v5}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, LX/2kx;->A2z:LX/0YA;

    .line 838
    .line 839
    invoke-static {v0, v5}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, LX/2kx;->A3x:LX/0YA;

    .line 847
    .line 848
    invoke-static {v0, v5}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/2kx;->A3z:LX/0YA;

    .line 856
    .line 857
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 865
    .line 866
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 874
    .line 875
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, LX/2kx;->A3y:LX/0YA;

    .line 883
    .line 884
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    sget-object v8, LX/2kx;->A4a:LX/0YA;

    .line 892
    .line 893
    invoke-static {v8, v5}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_7

    .line 898
    .line 899
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_8

    .line 912
    .line 913
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    if-eqz v6, :cond_6

    .line 918
    .line 919
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_6
    invoke-static {v0, v6, v10}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 924
    .line 925
    .line 926
    goto :goto_5

    .line 927
    :cond_6
    move-object v0, v3

    .line 928
    goto :goto_6

    .line 929
    :cond_7
    move-object v0, v3

    .line 930
    goto :goto_7

    .line 931
    :cond_8
    invoke-static {v10}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :goto_7
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    .line 939
    .line 940
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/util/AbstractMap;

    .line 945
    .line 946
    if-eqz v0, :cond_a

    .line 947
    .line 948
    invoke-static {v0}, LX/MHb;->A0s(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_b

    .line 965
    .line 966
    invoke-static {v12}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/Iterable;

    .line 979
    .line 980
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_9

    .line 993
    .line 994
    invoke-static {v9, v6}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_9
    invoke-static {v9}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_8

    .line 1006
    :cond_a
    move-object v11, v3

    .line 1007
    :cond_b
    invoke-virtual {v4, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    .line 1011
    .line 1012
    invoke-static {v0, v5}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    const-string v0, "is_checkout_enabled"

    .line 1017
    .line 1018
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 1022
    .line 1023
    invoke-static {v0, v5}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, LX/2kx;->A40:LX/0YA;

    .line 1031
    .line 1032
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    const-string v0, "multi_ads_type_name"

    .line 1037
    .line 1038
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    .line 1042
    .line 1043
    invoke-static {v0, v5}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, LX/2kx;->A41:LX/0YA;

    .line 1051
    .line 1052
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-string v0, "is_below_eof"

    .line 1060
    .line 1061
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, LX/2kx;->A5I:LX/0YA;

    .line 1065
    .line 1066
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, LX/2kx;->A5J:LX/0YA;

    .line 1074
    .line 1075
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    const-string v0, "seq_session"

    .line 1080
    .line 1081
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 1085
    .line 1086
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, LX/2kx;->A33:LX/0YA;

    .line 1094
    .line 1095
    invoke-static {v0, v5}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Boolean;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v4, v5}, LX/MHb;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 1106
    .line 1107
    invoke-static {v0, v5}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_c

    .line 1112
    .line 1113
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_d

    .line 1126
    .line 1127
    invoke-static {v9, v6}, LX/MHb;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_a

    .line 1131
    :cond_c
    move-object v0, v3

    .line 1132
    goto :goto_b

    .line 1133
    :cond_d
    invoke-static {v9}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_b
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "multi_ads_extra"

    .line 1141
    .line 1142
    invoke-virtual {v4, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 1146
    .line 1147
    invoke-static {v0, v5}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    .line 1155
    .line 1156
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    .line 1164
    .line 1165
    invoke-static {v0, v5}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    .line 1173
    .line 1174
    invoke-static {v0, v5}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, LX/2kx;->A16:LX/0YA;

    .line 1182
    .line 1183
    invoke-static {v0, v5}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    const-string v0, "connection_id"

    .line 1188
    .line 1189
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LX/2kx;->A0p:LX/0YA;

    .line 1193
    .line 1194
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, LX/2kx;->A2E:LX/0YA;

    .line 1202
    .line 1203
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    .line 1211
    .line 1212
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, LX/2kx;->A2F:LX/0YA;

    .line 1220
    .line 1221
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, LX/2kx;->A47:LX/0YA;

    .line 1229
    .line 1230
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "carousel_media_product_ids"

    .line 1238
    .line 1239
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1240
    .line 1241
    .line 1242
    const-string v0, "recs_ix"

    .line 1243
    .line 1244
    invoke-static {v2, v0}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, LX/2kx;->A2Z:LX/0YA;

    .line 1252
    .line 1253
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 1261
    .line 1262
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v0, 0x4c

    .line 1270
    .line 1271
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 1279
    .line 1280
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 1288
    .line 1289
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 1297
    .line 1298
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 1306
    .line 1307
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    .line 1315
    .line 1316
    invoke-static {v0, v5}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const-string v0, "collection_id"

    .line 1321
    .line 1322
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, LX/2kx;->A10:LX/0YA;

    .line 1326
    .line 1327
    invoke-static {v0, v5}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "carousel_ad_id"

    .line 1335
    .line 1336
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v0, "carousel_image_url"

    .line 1340
    .line 1341
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, LX/2kx;->A2H:LX/0YA;

    .line 1345
    .line 1346
    invoke-static {v0, v5}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, LX/2kx;->A5P:LX/0YA;

    .line 1354
    .line 1355
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, LX/0Y9;

    .line 1360
    .line 1361
    if-eqz v2, :cond_f

    .line 1362
    .line 1363
    invoke-virtual {v2}, LX/0Y9;->A00()LX/0pu;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    new-instance v5, LX/MLv;

    .line 1368
    .line 1369
    invoke-direct {v5}, LX/MLv;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    check-cast v0, Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v0, "merchant_id"

    .line 1386
    .line 1387
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v8, v2}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_10

    .line 1395
    .line 1396
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_e

    .line 1409
    .line 1410
    invoke-static {v2, v1}, LX/MHb;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_c

    .line 1414
    :cond_e
    invoke-static {v2}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    goto :goto_d

    .line 1419
    :cond_f
    move-object v5, v3

    .line 1420
    goto :goto_e

    .line 1421
    :cond_10
    const/4 v1, 0x0

    .line 1422
    :goto_d
    const/16 v0, 0x24d

    .line 1423
    .line 1424
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 1429
    .line 1430
    .line 1431
    const-string v1, "shopping_sticker_id"

    .line 1432
    .line 1433
    invoke-virtual {v6, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    if-nez v0, :cond_11

    .line 1438
    .line 1439
    const-string v0, ""

    .line 1440
    .line 1441
    :cond_11
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_e
    const-string v0, "shopping_sticker_info"

    .line 1445
    .line 1446
    invoke-virtual {v4, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v0, "carouwel_cover_media_id"

    .line 1450
    .line 1451
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v0, "start_process_time"

    .line 1455
    .line 1456
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1457
    .line 1458
    .line 1459
    const/16 v0, 0x550

    .line 1460
    .line 1461
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1469
    .line 1470
    .line 1471
    :cond_12
    return-void
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
