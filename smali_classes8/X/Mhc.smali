.class public final LX/Mhc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "instagram_ad_unlike"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x720

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, LX/2KL;->A04()LX/0Y9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2kx;->A0R:LX/0YA;

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2kx;->A5U:LX/0YA;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "source_of_like"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2kx;->A08:LX/0YA;

    .line 98
    .line 99
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 107
    .line 108
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 116
    .line 117
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/2kx;->A3Y:LX/0YA;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/0Y9;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-virtual {v7}, LX/0Y9;->A00()LX/0pu;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v6, LX/MM5;

    .line 140
    .line 141
    invoke-direct {v6}, LX/MM5;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2kx;->A3C:LX/0YA;

    .line 145
    .line 146
    invoke-static {v0, v7}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "is_showreel_native"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v2}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "media_height"

    .line 156
    .line 157
    invoke-virtual {v8, v2}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "media_width"

    .line 175
    .line 176
    invoke-static {v8, v2}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "caption_font_size"

    .line 184
    .line 185
    invoke-static {v8, v2}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "caption_position_start_x"

    .line 193
    .line 194
    invoke-static {v8, v2}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "caption_position_start_y"

    .line 202
    .line 203
    invoke-static {v8, v2}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "caption_line_height"

    .line 211
    .line 212
    invoke-static {v8, v2}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v2}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v0, "caption_height"

    .line 224
    .line 225
    invoke-virtual {v6, v0, v2}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "caption_width"

    .line 229
    .line 230
    invoke-static {v8, v2}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "is_caption_fully_displayed"

    .line 238
    .line 239
    invoke-static {v8, v0}, LX/MHb;->A0Q(LX/0pu;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v6, v8, v0}, LX/MHb;->A14(LX/0Y8;LX/0pu;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "caption_num_char_showed"

    .line 247
    .line 248
    invoke-static {v8, v2}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "caption_num_hashtags_showed"

    .line 256
    .line 257
    invoke-static {v8, v2}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "caption_num_lines_showed"

    .line 265
    .line 266
    invoke-static {v8, v2}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "caption_num_lines_total"

    .line 274
    .line 275
    invoke-static {v8, v2}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "caption_num_mentions_showed"

    .line 283
    .line 284
    invoke-static {v8, v2}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "caption_text_color"

    .line 292
    .line 293
    invoke-static {v6, v8, v0}, LX/MHb;->A15(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    .line 297
    .line 298
    invoke-static {v0, v7}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v0, "screen_density"

    .line 303
    .line 304
    invoke-virtual {v6, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    .line 308
    .line 309
    invoke-static {v0, v7}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v6, v7, v0}, LX/MHb;->A0Z(LX/0Y8;LX/0Y9;Ljava/lang/Long;)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v0, "screen_width"

    .line 318
    .line 319
    invoke-virtual {v6, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    const-string v0, "media_layout"

    .line 323
    .line 324
    invoke-virtual {v3, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4}, LX/MHb;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 331
    .line 332
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 340
    .line 341
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 349
    .line 350
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 358
    .line 359
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 367
    .line 368
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 376
    .line 377
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 385
    .line 386
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 394
    .line 395
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 403
    .line 404
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 412
    .line 413
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 421
    .line 422
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/2kx;->A0i:LX/0YA;

    .line 430
    .line 431
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4}, LX/MHc;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 442
    .line 443
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 451
    .line 452
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 460
    .line 461
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v3, v4, v0}, LX/MHb;->A0o(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v2, 0xa

    .line 470
    .line 471
    if-eqz v0, :cond_2

    .line 472
    .line 473
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    invoke-static {v7, v6}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_0
    move-object v0, v1

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_1
    move-object v6, v1

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_2
    move-object v0, v1

    .line 498
    goto :goto_3

    .line 499
    :cond_3
    invoke-static {v7}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 507
    .line 508
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/2kx;->A1I:LX/0YA;

    .line 516
    .line 517
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const-string v0, "scans"

    .line 522
    .line 523
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 527
    .line 528
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 536
    .line 537
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 545
    .line 546
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 554
    .line 555
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 563
    .line 564
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 572
    .line 573
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/2kx;->A0j:LX/0YA;

    .line 581
    .line 582
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v4}, LX/MHb;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 593
    .line 594
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_4

    .line 599
    .line 600
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    .line 608
    .line 609
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_5

    .line 614
    .line 615
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_6

    .line 628
    .line 629
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_4
    move-object v0, v1

    .line 642
    goto :goto_4

    .line 643
    :cond_5
    move-object v0, v1

    .line 644
    goto :goto_6

    .line 645
    :cond_6
    invoke-static {v7}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "tap_type"

    .line 660
    .line 661
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    .line 672
    .line 673
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 681
    .line 682
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 690
    .line 691
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 699
    .line 700
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/2kx;->A5I:LX/0YA;

    .line 708
    .line 709
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 717
    .line 718
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 726
    .line 727
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/2kx;->A6O:LX/0YA;

    .line 735
    .line 736
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/2kx;->A2H:LX/0YA;

    .line 744
    .line 745
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/2kx;->A5J:LX/0YA;

    .line 753
    .line 754
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const-string v0, "seq_session"

    .line 759
    .line 760
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    .line 764
    .line 765
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    .line 773
    .line 774
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    .line 782
    .line 783
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    .line 791
    .line 792
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 800
    .line 801
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 809
    .line 810
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    .line 818
    .line 819
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, LX/2kx;->A0p:LX/0YA;

    .line 827
    .line 828
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/2kx;->A47:LX/0YA;

    .line 836
    .line 837
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 845
    .line 846
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 854
    .line 855
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    .line 863
    .line 864
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    .line 872
    .line 873
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    .line 881
    .line 882
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 890
    .line 891
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 899
    .line 900
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, LX/2kx;->A2s:LX/0YA;

    .line 908
    .line 909
    invoke-static {v0, v4}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 917
    .line 918
    invoke-static {v0, v4}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_7

    .line 923
    .line 924
    invoke-static {v0, v2}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_8

    .line 937
    .line 938
    invoke-static {v6, v2}, LX/MHb;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 939
    .line 940
    .line 941
    goto :goto_7

    .line 942
    :cond_7
    move-object v0, v1

    .line 943
    goto :goto_8

    .line 944
    :cond_8
    invoke-static {v6}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, LX/2kx;->A2E:LX/0YA;

    .line 952
    .line 953
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    .line 961
    .line 962
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, LX/2kx;->A2F:LX/0YA;

    .line 970
    .line 971
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 979
    .line 980
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x5d7

    .line 988
    .line 989
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, LX/2kx;->A5b:LX/0YA;

    .line 1000
    .line 1001
    invoke-static {v0, v4}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const-string v0, "sponsor_tag_id"

    .line 1006
    .line 1007
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "extra"

    .line 1014
    .line 1015
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, LX/2kx;->A21:LX/0YA;

    .line 1019
    .line 1020
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, LX/2kx;->A2S:LX/0YA;

    .line 1028
    .line 1029
    invoke-static {v0, v4}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, LX/2kx;->A3W:LX/0YA;

    .line 1037
    .line 1038
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "tags"

    .line 1046
    .line 1047
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 1051
    .line 1052
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 1060
    .line 1061
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v3, p2, v4, v0}, LX/MHc;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;LX/0Y9;Ljava/lang/Long;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LX/2kx;->A2Z:LX/0YA;

    .line 1069
    .line 1070
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, LX/2kx;->A4b:LX/0YA;

    .line 1078
    .line 1079
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const-string v0, "product_id"

    .line 1084
    .line 1085
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v0, 0xfe

    .line 1089
    .line 1090
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 1098
    .line 1099
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, LX/2kx;->A0Z:LX/0YA;

    .line 1107
    .line 1108
    invoke-static {v0, v4}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const-string v0, "component_view_percent"

    .line 1113
    .line 1114
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LX/2kx;->A1z:LX/0YA;

    .line 1118
    .line 1119
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const/16 v0, 0x627

    .line 1124
    .line 1125
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LX/2kx;->A05:LX/0YA;

    .line 1133
    .line 1134
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string v0, "cta_state"

    .line 1139
    .line 1140
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, LX/2kx;->A4s:LX/0YA;

    .line 1144
    .line 1145
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const-string v0, "reel_gap"

    .line 1150
    .line 1151
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, LX/2kx;->A0b:LX/0YA;

    .line 1155
    .line 1156
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Ljava/util/Map;

    .line 1161
    .line 1162
    const-string v0, "element_timespent"

    .line 1163
    .line 1164
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, LX/2kx;->A0z:LX/0YA;

    .line 1168
    .line 1169
    invoke-static {v0, v4}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    const-string v0, "cover_media_timespent"

    .line 1174
    .line 1175
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, LX/2kx;->A69:LX/0YA;

    .line 1179
    .line 1180
    invoke-static {v0, v4}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    const/16 v0, 0x560

    .line 1185
    .line 1186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    .line 1194
    .line 1195
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Ljava/util/AbstractList;

    .line 1200
    .line 1201
    if-eqz v0, :cond_9

    .line 1202
    .line 1203
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Ljava/lang/String;

    .line 1208
    .line 1209
    :cond_9
    const/16 v0, 0x429

    .line 1210
    .line 1211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    .line 1219
    .line 1220
    invoke-static {v0, v4}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_a

    .line 1225
    .line 1226
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_a
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1230
    .line 1231
    .line 1232
    :cond_b
    return-void
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
