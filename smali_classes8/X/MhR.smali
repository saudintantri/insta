.class public final LX/MhR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;)V
    .locals 8

    .line 0
    const-string v0, "instagram_ad_action_failed"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6da

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
    if-eqz v0, :cond_1

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
    sget-object v0, LX/2kx;->A1v:LX/0YA;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "from"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object v1

    .line 68
    const-string v0, "m_t"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

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
    move-result-object v1

    .line 79
    const-string v0, "source_of_action"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "tracking_token"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2kx;->A07:LX/0YA;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const-string v0, "open_target"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, LX/2kx;->A6R:LX/0YA;

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 165
    .line 166
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 201
    .line 202
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 210
    .line 211
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, LX/2kx;->A0i:LX/0YA;

    .line 219
    .line 220
    invoke-static {v5, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "supports_cta"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 242
    .line 243
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 251
    .line 252
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/2kx;->A6K:LX/0YA;

    .line 260
    .line 261
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "a_i"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/2kx;->A3Y:LX/0YA;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LX/0Y9;

    .line 277
    .line 278
    if-eqz v6, :cond_3

    .line 279
    .line 280
    invoke-virtual {v6}, LX/0Y9;->A00()LX/0pu;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v7, LX/MLt;

    .line 285
    .line 286
    invoke-direct {v7}, LX/MLt;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v6}, LX/MHc;->A06(LX/0Y8;LX/0Y9;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/2kx;->A3C:LX/0YA;

    .line 293
    .line 294
    invoke-static {v0, v6}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "is_showreel_native"

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/2kx;->A1G:LX/0YA;

    .line 304
    .line 305
    invoke-static {v0, v6}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "cta_color"

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "background_color_bottom"

    .line 315
    .line 316
    invoke-static {v7, p1, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "background_color_top"

    .line 320
    .line 321
    invoke-static {v7, p1, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "caption_font_size"

    .line 325
    .line 326
    invoke-virtual {p1, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 p0, 0x0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_0
    invoke-virtual {v7, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "caption_num_char_showed"

    .line 345
    .line 346
    invoke-static {p1, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "caption_num_hashtags_showed"

    .line 354
    .line 355
    invoke-static {p1, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "caption_num_lines_showed"

    .line 363
    .line 364
    invoke-static {p1, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "caption_num_lines_total"

    .line 372
    .line 373
    invoke-static {p1, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "caption_num_mentions_showed"

    .line 381
    .line 382
    invoke-static {p1, v1}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "caption_position_start_x"

    .line 390
    .line 391
    invoke-static {p1, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "caption_position_start_y"

    .line 399
    .line 400
    invoke-static {p1, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "caption_line_height"

    .line 408
    .line 409
    invoke-static {p1, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "caption_height"

    .line 421
    .line 422
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "caption_width"

    .line 426
    .line 427
    invoke-static {p1, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "is_caption_fully_displayed"

    .line 435
    .line 436
    invoke-static {p1, v1}, LX/MHb;->A0Q(LX/0pu;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "caption_text_color"

    .line 444
    .line 445
    invoke-static {v7, p1, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "background_color_caption"

    .line 449
    .line 450
    invoke-static {v7, p1, v0}, LX/MHb;->A16(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "caption_background_color_alpha"

    .line 454
    .line 455
    invoke-static {v7, p1, v0}, LX/MHb;->A15(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "media_height"

    .line 459
    .line 460
    invoke-static {p1, v1}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 465
    .line 466
    .line 467
    const-string v6, "media_width"

    .line 468
    .line 469
    invoke-virtual {p1, v6}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    :cond_0
    invoke-virtual {v7, v6, p0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 484
    .line 485
    .line 486
    :goto_1
    const-string v0, "media_layout"

    .line 487
    .line 488
    invoke-virtual {v2, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 492
    .line 493
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/2kx;->A1g:LX/0YA;

    .line 501
    .line 502
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/2kx;->A1h:LX/0YA;

    .line 510
    .line 511
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    .line 519
    .line 520
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    .line 535
    .line 536
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    .line 544
    .line 545
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 553
    .line 554
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    .line 562
    .line 563
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3}, LX/MHc;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 574
    .line 575
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 583
    .line 584
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 592
    .line 593
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LX/2kx;->A05:LX/0YA;

    .line 601
    .line 602
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "cta_state"

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/2kx;->A0A:LX/0YA;

    .line 612
    .line 613
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "ad_intent"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/2kx;->A5I:LX/0YA;

    .line 623
    .line 624
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 632
    .line 633
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, LX/2kx;->A0p:LX/0YA;

    .line 641
    .line 642
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    .line 657
    .line 658
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 666
    .line 667
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "incorrect_code_path"

    .line 675
    .line 676
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 680
    .line 681
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 689
    .line 690
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/2kx;->A11:LX/0YA;

    .line 698
    .line 699
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "thumbnail_id"

    .line 704
    .line 705
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 709
    .line 710
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 718
    .line 719
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 727
    .line 728
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    .line 736
    .line 737
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 745
    .line 746
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const/16 v5, 0x28

    .line 751
    .line 752
    const/16 v1, 0xa

    .line 753
    .line 754
    const/16 v0, 0x26

    .line 755
    .line 756
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v3}, LX/MHb;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/2kx;->A33:LX/0YA;

    .line 767
    .line 768
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Boolean;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 776
    .line 777
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 785
    .line 786
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 794
    .line 795
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 803
    .line 804
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v2, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 812
    .line 813
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 821
    .line 822
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 830
    .line 831
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 839
    .line 840
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 848
    .line 849
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 857
    .line 858
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, LX/2kx;->A2g:LX/0YA;

    .line 866
    .line 867
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "is_checkout_enabled"

    .line 872
    .line 873
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 877
    .line 878
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 886
    .line 887
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v2, v3}, LX/MHb;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, LX/2kx;->A1N:LX/0YA;

    .line 907
    .line 908
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v0, "device_height"

    .line 913
    .line 914
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 915
    .line 916
    .line 917
    sget-object v0, LX/2kx;->A1O:LX/0YA;

    .line 918
    .line 919
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "device_width"

    .line 924
    .line 925
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    .line 929
    .line 930
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "screen_density"

    .line 935
    .line 936
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    .line 940
    .line 941
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "screen_height"

    .line 946
    .line 947
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LX/2kx;->A5D:LX/0YA;

    .line 951
    .line 952
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "screen_width"

    .line 957
    .line 958
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, LX/2kx;->A2L:LX/0YA;

    .line 962
    .line 963
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, LX/2kx;->A2S:LX/0YA;

    .line 971
    .line 972
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 980
    .line 981
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, LX/2kx;->A0G:LX/0YA;

    .line 989
    .line 990
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v0, "ad_skip_type"

    .line 995
    .line 996
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v0, LX/2kx;->A3d:LX/0YA;

    .line 1000
    .line 1001
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 1009
    .line 1010
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    .line 1018
    .line 1019
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 1027
    .line 1028
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "carousel_media_product_ids"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, LX/2kx;->A1b:LX/0YA;

    .line 1041
    .line 1042
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const/16 v0, 0xa9

    .line 1047
    .line 1048
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, LX/2kx;->A1c:LX/0YA;

    .line 1056
    .line 1057
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const/16 v0, 0xaa

    .line 1062
    .line 1063
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, LX/2kx;->A5c:LX/0YA;

    .line 1071
    .line 1072
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "start_x_position"

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, LX/2kx;->A5d:LX/0YA;

    .line 1082
    .line 1083
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "start_y_position"

    .line 1088
    .line 1089
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, LX/2kx;->A6b:LX/0YA;

    .line 1093
    .line 1094
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "x_velocity"

    .line 1099
    .line 1100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, LX/2kx;->A6c:LX/0YA;

    .line 1104
    .line 1105
    invoke-static {v0, v3}, LX/MHb;->A0U(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "y_velocity"

    .line 1110
    .line 1111
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "drops_product_ids"

    .line 1115
    .line 1116
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 1120
    .line 1121
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    .line 1129
    .line 1130
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    .line 1138
    .line 1139
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v0, "segment_index"

    .line 1144
    .line 1145
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "video_to_carousel_cut_secs"

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 1157
    .line 1158
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, LX/2kx;->A2H:LX/0YA;

    .line 1166
    .line 1167
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    .line 1175
    .line 1176
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v0, "carousel_transformation_cards"

    .line 1187
    .line 1188
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "is_below_eof"

    .line 1192
    .line 1193
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 1197
    .line 1198
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 1206
    .line 1207
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1215
    .line 1216
    .line 1217
    :cond_1
    return-void

    .line 1218
    :cond_2
    move-object v0, v4

    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :cond_3
    move-object v7, v4

    .line 1222
    goto/16 :goto_1
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
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
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
