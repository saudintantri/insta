.class public final LX/MhZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 9

    .line 0
    const-string v0, "instagram_ad_number_of_comments"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f7

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
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "container_module"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, LX/2kx;->A3U:LX/0YA;

    .line 86
    .line 87
    invoke-static {v7, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, LX/2kx;->A0R:LX/0YA;

    .line 95
    .line 96
    invoke-static {v6, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, LX/2kx;->A3k:LX/0YA;

    .line 113
    .line 114
    invoke-static {v5, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/2kx;->A08:LX/0YA;

    .line 131
    .line 132
    invoke-static {v1, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 140
    .line 141
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 185
    .line 186
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, LX/2kx;->A0i:LX/0YA;

    .line 203
    .line 204
    invoke-static {v4, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v4, 0x0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/2kx;->A3X:LX/0YA;

    .line 258
    .line 259
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v0, "media_index"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, LX/2kx;->A4J:LX/0YA;

    .line 269
    .line 270
    invoke-static {v7, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/16 v0, 0x502

    .line 275
    .line 276
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/2kx;->A0Q:LX/0YA;

    .line 284
    .line 285
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_1
    const-string v0, "author_id"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/2kx;->A0x:LX/0YA;

    .line 301
    .line 302
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/16 v0, 0x3c8

    .line 307
    .line 308
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 316
    .line 317
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 325
    .line 326
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 334
    .line 335
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 343
    .line 344
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 352
    .line 353
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/2kx;->A2b:LX/0YA;

    .line 361
    .line 362
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 370
    .line 371
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 379
    .line 380
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, v0}, LX/MHb;->A02(LX/0AX;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 389
    .line 390
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 398
    .line 399
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 407
    .line 408
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 416
    .line 417
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    .line 425
    .line 426
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    .line 434
    .line 435
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    .line 450
    .line 451
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/2kx;->A21:LX/0YA;

    .line 459
    .line 460
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, LX/MHc;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v6, v1, v3}, LX/MHc;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YA;LX/0YA;LX/0Y9;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 474
    .line 475
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 483
    .line 484
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 492
    .line 493
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 501
    .line 502
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 510
    .line 511
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 519
    .line 520
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v2, v3, v0}, LX/MHb;->A0o(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_2

    .line 529
    .line 530
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_3

    .line 543
    .line 544
    invoke-static {v6, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_0
    move-object v5, v4

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_1
    move-object v0, v4

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_2
    move-object v0, v4

    .line 555
    goto :goto_3

    .line 556
    :cond_3
    invoke-static {v6}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "c_pk_list"

    .line 564
    .line 565
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 569
    .line 570
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/2kx;->A33:LX/0YA;

    .line 578
    .line 579
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Boolean;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 594
    .line 595
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 603
    .line 604
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 612
    .line 613
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    .line 621
    .line 622
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 630
    .line 631
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v2, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/2kx;->A5s:LX/0YA;

    .line 639
    .line 640
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "tapped_comment_id"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v3}, LX/MHb;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 653
    .line 654
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "merchant_id"

    .line 659
    .line 660
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 664
    .line 665
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 673
    .line 674
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 682
    .line 683
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/2kx;->A6C:LX/0YA;

    .line 691
    .line 692
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "topic_cluster_status"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "client_ad_creative_optimization_output"

    .line 702
    .line 703
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, LX/2kx;->A3E:LX/0YA;

    .line 707
    .line 708
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/2kx;->A1h:LX/0YA;

    .line 716
    .line 717
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/2kx;->A1g:LX/0YA;

    .line 725
    .line 726
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_8

    .line 731
    .line 732
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 740
    .line 741
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 749
    .line 750
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/2kx;->A5I:LX/0YA;

    .line 758
    .line 759
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/2kx;->A2M:LX/0YA;

    .line 767
    .line 768
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_7

    .line 773
    .line 774
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 782
    .line 783
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/2kx;->A3x:LX/0YA;

    .line 791
    .line 792
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_6

    .line 797
    .line 798
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/2kx;->A3z:LX/0YA;

    .line 806
    .line 807
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, LX/2kx;->A2z:LX/0YA;

    .line 815
    .line 816
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/2kx;->A3y:LX/0YA;

    .line 824
    .line 825
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 833
    .line 834
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 842
    .line 843
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, LX/2kx;->A3h:LX/0YA;

    .line 851
    .line 852
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LX/2kx;->A6P:LX/0YA;

    .line 860
    .line 861
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_5

    .line 866
    .line 867
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, LX/2kx;->A0p:LX/0YA;

    .line 875
    .line 876
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 881
    .line 882
    .line 883
    sget-object v0, LX/2kx;->A40:LX/0YA;

    .line 884
    .line 885
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v0, "multi_ads_type_name"

    .line 890
    .line 891
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, LX/2kx;->A41:LX/0YA;

    .line 895
    .line 896
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v0, LX/2kx;->A2d:LX/0YA;

    .line 904
    .line 905
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "is_below_eof"

    .line 910
    .line 911
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    .line 915
    .line 916
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_a

    .line 921
    .line 922
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :cond_4
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_9

    .line 935
    .line 936
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_4

    .line 945
    .line 946
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_5
    move-object v0, v4

    .line 951
    goto :goto_7

    .line 952
    :cond_6
    move-object v0, v4

    .line 953
    goto/16 :goto_6

    .line 954
    .line 955
    :cond_7
    move-object v0, v4

    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :cond_8
    move-object v0, v4

    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :cond_9
    invoke-static {v6, v5}, LX/MHb;->A03(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_b

    .line 979
    .line 980
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-static {v6}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v0

    .line 988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_a
    move-object v0, v4

    .line 997
    goto :goto_a

    .line 998
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 999
    .line 1000
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/util/AbstractMap;

    .line 1013
    .line 1014
    if-eqz v0, :cond_d

    .line 1015
    .line 1016
    invoke-static {v0}, LX/MHb;->A0s(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p2

    .line 1028
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_e

    .line 1033
    .line 1034
    invoke-static {p2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    invoke-static {v1, v5}, LX/MHb;->A03(Ljava/lang/Iterable;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1053
    .line 1054
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_c

    .line 1066
    .line 1067
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-static {v6}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v0

    .line 1075
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_c

    .line 1083
    :cond_c
    invoke-static {v8}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    goto :goto_b

    .line 1091
    :cond_d
    move-object p1, v4

    .line 1092
    :cond_e
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, LX/2kx;->A5J:LX/0YA;

    .line 1096
    .line 1097
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "seq_session"

    .line 1102
    .line 1103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v6, LX/2kx;->A3d:LX/0YA;

    .line 1107
    .line 1108
    invoke-static {v6, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 1116
    .line 1117
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    .line 1125
    .line 1126
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, LX/2kx;->A2H:LX/0YA;

    .line 1134
    .line 1135
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v3}, LX/MHb;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, LX/2kx;->A1A:LX/0YA;

    .line 1146
    .line 1147
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v0, "contextual_ads_category"

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LX/2kx;->A1s:LX/0YA;

    .line 1157
    .line 1158
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_11

    .line 1163
    .line 1164
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, LX/2kx;->A5F:LX/0YA;

    .line 1172
    .line 1173
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_10

    .line 1178
    .line 1179
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    :goto_e
    const-string v0, "seed_ad_id"

    .line 1184
    .line 1185
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 1189
    .line 1190
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_13

    .line 1195
    .line 1196
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_12

    .line 1209
    .line 1210
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_f

    .line 1219
    .line 1220
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_f

    .line 1224
    :cond_10
    move-object v1, v4

    .line 1225
    goto :goto_e

    .line 1226
    :cond_11
    move-object v0, v4

    .line 1227
    goto :goto_d

    .line 1228
    :cond_12
    invoke-static {v7, v5}, LX/MHb;->A03(Ljava/lang/Iterable;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 1233
    .line 1234
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_14

    .line 1246
    .line 1247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-static {v7}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    goto :goto_10

    .line 1263
    :cond_13
    move-object v0, v4

    .line 1264
    goto :goto_11

    .line 1265
    :cond_14
    invoke-static {p0}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    :goto_11
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 1273
    .line 1274
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 1282
    .line 1283
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    .line 1291
    .line 1292
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    .line 1300
    .line 1301
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-eqz v0, :cond_19

    .line 1306
    .line 1307
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    .line 1315
    .line 1316
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    if-eqz v0, :cond_18

    .line 1321
    .line 1322
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v0, LX/2kx;->A3o:LX/0YA;

    .line 1330
    .line 1331
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, LX/2kx;->A16:LX/0YA;

    .line 1339
    .line 1340
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_17

    .line 1345
    .line 1346
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    :goto_14
    const-string v0, "connection_id"

    .line 1351
    .line 1352
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, LX/2kx;->A6O:LX/0YA;

    .line 1356
    .line 1357
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-eqz v0, :cond_16

    .line 1362
    .line 1363
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    :goto_15
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, LX/2kx;->A2s:LX/0YA;

    .line 1371
    .line 1372
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_15

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v0

    .line 1386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :goto_16
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, LX/3zo;->A01:LX/0YA;

    .line 1394
    .line 1395
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, LX/2kx;->A2D:LX/0YA;

    .line 1403
    .line 1404
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, LX/3zo;->A03:LX/0YA;

    .line 1412
    .line 1413
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, LX/2kx;->A47:LX/0YA;

    .line 1421
    .line 1422
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v6, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string v0, "media_owner_id_long"

    .line 1434
    .line 1435
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, LX/2kx;->A1V:LX/0YA;

    .line 1439
    .line 1440
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-eqz v1, :cond_1a

    .line 1445
    .line 1446
    invoke-static {v1, v5}, LX/MHb;->A03(Ljava/lang/Iterable;I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1451
    .line 1452
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_1b

    .line 1464
    .line 1465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v5, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :cond_15
    move-object v0, v4

    .line 1474
    goto :goto_16

    .line 1475
    :cond_16
    move-object v0, v4

    .line 1476
    goto :goto_15

    .line 1477
    :cond_17
    move-object v1, v4

    .line 1478
    goto :goto_14

    .line 1479
    :cond_18
    move-object v0, v4

    .line 1480
    goto/16 :goto_13

    .line 1481
    .line 1482
    :cond_19
    move-object v0, v4

    .line 1483
    goto/16 :goto_12

    .line 1484
    .line 1485
    :cond_1a
    move-object v5, v4

    .line 1486
    :cond_1b
    const-string v0, "drops_product_ids"

    .line 1487
    .line 1488
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, LX/2kx;->A3O:LX/0YA;

    .line 1492
    .line 1493
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_1f

    .line 1498
    .line 1499
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    :goto_18
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v0, "multi_ads_extra"

    .line 1507
    .line 1508
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v0, "carousel_media_product_ids"

    .line 1512
    .line 1513
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "profile_shop_link"

    .line 1517
    .line 1518
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v0, LX/2kx;->A2Z:LX/0YA;

    .line 1522
    .line 1523
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v0, LX/2kx;->A1r:LX/0YA;

    .line 1531
    .line 1532
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const/16 v0, 0x4c

    .line 1537
    .line 1538
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, LX/2kx;->A4k:LX/0YA;

    .line 1546
    .line 1547
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Ljava/lang/Number;

    .line 1552
    .line 1553
    if-eqz v0, :cond_1e

    .line 1554
    .line 1555
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :goto_19
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 1563
    .line 1564
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    .line 1572
    .line 1573
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-eqz v0, :cond_1c

    .line 1578
    .line 1579
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    :cond_1c
    const-string v0, "collection_id"

    .line 1584
    .line 1585
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, LX/2kx;->A10:LX/0YA;

    .line 1589
    .line 1590
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

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
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1607
    .line 1608
    .line 1609
    :cond_1d
    return-void

    .line 1610
    :cond_1e
    move-object v0, v4

    .line 1611
    goto :goto_19

    .line 1612
    :cond_1f
    move-object v0, v4

    .line 1613
    goto :goto_18
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
