.class public final LX/MhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lf;LX/2KL;LX/1qw;)V
    .locals 7

    .line 0
    const-string v0, "instagram_ad_hide_button"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6eb

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
    sget-object v0, LX/2kx;->A1L:LX/0YA;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

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
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/2kx;->A1i:LX/0YA;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/2kx;->A2l:LX/0YA;

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/2kx;->A1m:LX/0YA;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2kx;->A0q:LX/0YA;

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2kx;->A2Q:LX/0YA;

    .line 165
    .line 166
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/2kx;->A0s:LX/0YA;

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/2kx;->A2Z:LX/0YA;

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 201
    .line 202
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 210
    .line 211
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/2kx;->A0c:LX/0YA;

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 237
    .line 238
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/2kx;->A0f:LX/0YA;

    .line 246
    .line 247
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/2kx;->A0i:LX/0YA;

    .line 255
    .line 256
    invoke-static {v1, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    .line 264
    .line 265
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/2kx;->A0g:LX/0YA;

    .line 273
    .line 274
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/2kx;->A0l:LX/0YA;

    .line 282
    .line 283
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 291
    .line 292
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, LX/2kx;->A0R:LX/0YA;

    .line 300
    .line 301
    invoke-virtual {v3, p0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v0, "a_pk"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/2kx;->A00:LX/0YA;

    .line 319
    .line 320
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/2kx;->A07:LX/0YA;

    .line 328
    .line 329
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v4, 0x0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 344
    .line 345
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/2kx;->A0I:LX/0YA;

    .line 353
    .line 354
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 362
    .line 363
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/2kx;->A1t:LX/0YA;

    .line 371
    .line 372
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/2kx;->A2Y:LX/0YA;

    .line 380
    .line 381
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/2kx;->A2o:LX/0YA;

    .line 389
    .line 390
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "is_head_load"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "is_organic_media_tracked"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/2kx;->A33:LX/0YA;

    .line 408
    .line 409
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 417
    .line 418
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/2kx;->A2W:LX/0YA;

    .line 426
    .line 427
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/2kx;->A3U:LX/0YA;

    .line 435
    .line 436
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v5, LX/2kx;->A3k:LX/0YA;

    .line 444
    .line 445
    invoke-static {v5, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/2kx;->A5y:LX/0YA;

    .line 453
    .line 454
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, LX/0Y9;->A00()LX/0pu;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    new-instance p1, LX/MLx;

    .line 466
    .line 467
    invoke-direct {p1}, LX/MLx;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/2kx;->A3C:LX/0YA;

    .line 471
    .line 472
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :goto_1
    const-string v0, "is_showreel_native"

    .line 487
    .line 488
    invoke-virtual {p1, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v6, "media_height"

    .line 492
    .line 493
    invoke-static {p2, v6}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 498
    .line 499
    .line 500
    const-string v6, "media_width"

    .line 501
    .line 502
    invoke-static {p2, v6}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 507
    .line 508
    .line 509
    const-string v6, "caption_font_size"

    .line 510
    .line 511
    invoke-static {p2, v6}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    const-string v6, "caption_position_start_x"

    .line 519
    .line 520
    invoke-static {p2, v6}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 525
    .line 526
    .line 527
    const-string v6, "caption_position_start_y"

    .line 528
    .line 529
    invoke-static {p2, v6}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 534
    .line 535
    .line 536
    const-string v6, "caption_line_height"

    .line 537
    .line 538
    invoke-static {p2, v6}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p2, v6}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const-string v0, "caption_height"

    .line 550
    .line 551
    invoke-virtual {p1, v0, v6}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 552
    .line 553
    .line 554
    const-string v6, "caption_width"

    .line 555
    .line 556
    invoke-static {p2, v6}, LX/MHb;->A0S(LX/0pu;Ljava/lang/String;)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "is_caption_fully_displayed"

    .line 564
    .line 565
    invoke-static {p2, v0}, LX/MHb;->A0Q(LX/0pu;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {p1, p2, v0}, LX/MHb;->A14(LX/0Y8;LX/0pu;Ljava/lang/Boolean;)V

    .line 570
    .line 571
    .line 572
    const-string v6, "caption_num_char_showed"

    .line 573
    .line 574
    invoke-static {p2, v6}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    const-string v6, "caption_num_hashtags_showed"

    .line 582
    .line 583
    invoke-static {p2, v6}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    const-string v6, "caption_num_lines_showed"

    .line 591
    .line 592
    invoke-static {p2, v6}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 597
    .line 598
    .line 599
    const-string v6, "caption_num_lines_total"

    .line 600
    .line 601
    invoke-static {p2, v6}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    const-string v6, "caption_num_mentions_showed"

    .line 609
    .line 610
    invoke-static {p2, v6}, LX/MHb;->A0a(LX/0pu;Ljava/lang/String;)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p1, v6, v0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "caption_text_color"

    .line 618
    .line 619
    invoke-static {p1, p2, v0}, LX/MHb;->A15(LX/0Y8;LX/0pu;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, LX/2kx;->A5B:LX/0YA;

    .line 623
    .line 624
    invoke-static {v0, v3}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const-string v0, "screen_density"

    .line 629
    .line 630
    invoke-virtual {p1, v0, v6}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/2kx;->A5C:LX/0YA;

    .line 634
    .line 635
    invoke-static {v0, v3}, LX/MHb;->A0c(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {p1, v3, v0}, LX/MHb;->A0Z(LX/0Y8;LX/0Y9;Ljava/lang/Long;)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v0, "screen_width"

    .line 644
    .line 645
    invoke-virtual {p1, v0, v6}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "media_layout"

    .line 649
    .line 650
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, LX/MHb;->A0W(LX/0Y9;)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Q(Ljava/lang/Double;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/2kx;->A4f:LX/0YA;

    .line 661
    .line 662
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    const-string v0, "radio_type"

    .line 667
    .line 668
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 672
    .line 673
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 681
    .line 682
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 690
    .line 691
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/2kx;->A55:LX/0YA;

    .line 699
    .line 700
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/2kx;->A5I:LX/0YA;

    .line 708
    .line 709
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 717
    .line 718
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 726
    .line 727
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 735
    .line 736
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 744
    .line 745
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/2kx;->A6J:LX/0YA;

    .line 753
    .line 754
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 762
    .line 763
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 771
    .line 772
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v2, v0}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, LX/2kx;->A3X:LX/0YA;

    .line 787
    .line 788
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v0, "media_index"

    .line 793
    .line 794
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 798
    .line 799
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v3}, LX/MHb;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, LX/2kx;->A3a:LX/0YA;

    .line 810
    .line 811
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 819
    .line 820
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v2, v0}, LX/MHb;->A02(LX/0AX;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 829
    .line 830
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 838
    .line 839
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, LX/2kx;->A21:LX/0YA;

    .line 854
    .line 855
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 863
    .line 864
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    .line 872
    .line 873
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "header_layout"

    .line 881
    .line 882
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v3}, LX/MHb;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, LX/2kx;->A4Q:LX/0YA;

    .line 889
    .line 890
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "unseen_reel_size"

    .line 898
    .line 899
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 903
    .line 904
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget-object v0, LX/2kx;->A4J:LX/0YA;

    .line 912
    .line 913
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LX/2kx;->A0Q:LX/0YA;

    .line 921
    .line 922
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v0, "author_id"

    .line 927
    .line 928
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    .line 932
    .line 933
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 941
    .line 942
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, LX/2kx;->A5H:LX/0YA;

    .line 950
    .line 951
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v0, "segment_index"

    .line 956
    .line 957
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, LX/2kx;->A5G:LX/0YA;

    .line 961
    .line 962
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3h(Ljava/lang/Long;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 970
    .line 971
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v2, v3, v0}, LX/MHb;->A0o(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;Ljava/lang/Long;)Ljava/util/AbstractCollection;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_2

    .line 980
    .line 981
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_3

    .line 994
    .line 995
    invoke-static {v5, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 996
    .line 997
    .line 998
    goto :goto_2

    .line 999
    :cond_0
    move-object v6, v4

    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :cond_1
    move-object v0, v4

    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_2
    move-object v0, v4

    .line 1006
    goto :goto_3

    .line 1007
    :cond_3
    invoke-static {v5}, LX/MHb;->A0r(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5e(Ljava/util/Map;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, LX/2kx;->A1d:LX/0YA;

    .line 1015
    .line 1016
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, LX/2kx;->A6X:LX/0YA;

    .line 1024
    .line 1025
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_4

    .line 1030
    .line 1031
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p2

    .line 1035
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_5

    .line 1044
    .line 1045
    invoke-static {p1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v0

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v5, v0, p2}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_4

    .line 1065
    :cond_4
    move-object v1, v4

    .line 1066
    goto :goto_5

    .line 1067
    :cond_5
    invoke-static {p2}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    :goto_5
    const-string v0, "video_to_carousel_cut_secs"

    .line 1072
    .line 1073
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, LX/2kx;->A2a:LX/0YA;

    .line 1077
    .line 1078
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, LX/2kx;->A0C:LX/0YA;

    .line 1086
    .line 1087
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "ad_pod_id"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, LX/2kx;->A2X:LX/0YA;

    .line 1097
    .line 1098
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "index_in_ad_pod"

    .line 1103
    .line 1104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 1108
    .line 1109
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 1117
    .line 1118
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, LX/2kx;->A0n:LX/0YA;

    .line 1126
    .line 1127
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_6

    .line 1132
    .line 1133
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_7

    .line 1146
    .line 1147
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0, v1, p1}, LX/MHb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_6

    .line 1159
    :cond_6
    move-object v1, v4

    .line 1160
    goto :goto_7

    .line 1161
    :cond_7
    invoke-static {p1}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    :goto_7
    const-string v0, "carousel_transformation_cards"

    .line 1166
    .line 1167
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, LX/2kx;->A43:LX/0YA;

    .line 1171
    .line 1172
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v3}, LX/MHb;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, LX/2kx;->A3n:LX/0YA;

    .line 1183
    .line 1184
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "c_pk_list"

    .line 1192
    .line 1193
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {p0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const-string v0, "a_pk_long"

    .line 1201
    .line 1202
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LX/2kx;->A08:LX/0YA;

    .line 1206
    .line 1207
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const-string v0, "ad_id_long"

    .line 1212
    .line 1213
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, LX/2kx;->A5t:LX/0YA;

    .line 1217
    .line 1218
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, LX/2kx;->A5u:LX/0YA;

    .line 1226
    .line 1227
    invoke-static {v0, v3}, LX/MHb;->A0V(LX/0YA;LX/0Y9;)Ljava/lang/Double;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2U(Ljava/lang/Double;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v0, "toolbar_layout"

    .line 1235
    .line 1236
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5f(Ljava/util/Map;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 1246
    .line 1247
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, LX/2kx;->A3E:LX/0YA;

    .line 1255
    .line 1256
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "client_ad_creative_optimization_output"

    .line 1264
    .line 1265
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 1269
    .line 1270
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 1278
    .line 1279
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, LX/2kx;->A0G:LX/0YA;

    .line 1287
    .line 1288
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const-string v0, "ad_skip_type"

    .line 1293
    .line 1294
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, LX/2kx;->A5K:LX/0YA;

    .line 1298
    .line 1299
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A56(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, LX/2kx;->A4c:LX/0YA;

    .line 1307
    .line 1308
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Ljava/util/AbstractMap;

    .line 1313
    .line 1314
    if-eqz v0, :cond_9

    .line 1315
    .line 1316
    invoke-static {v0}, LX/MHb;->A0s(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p2

    .line 1320
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_a

    .line 1333
    .line 1334
    invoke-static {p1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p0

    .line 1342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Ljava/lang/Iterable;

    .line 1347
    .line 1348
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_8

    .line 1361
    .line 1362
    invoke-static {v5, v1}, LX/MHb;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_9

    .line 1366
    :cond_8
    invoke-static {v5}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    goto :goto_8

    .line 1374
    :cond_9
    move-object p2, v4

    .line 1375
    :cond_a
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 1379
    .line 1380
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 1388
    .line 1389
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, LX/2kx;->A2L:LX/0YA;

    .line 1397
    .line 1398
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, LX/2kx;->A2S:LX/0YA;

    .line 1406
    .line 1407
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 1415
    .line 1416
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, LX/2kx;->A0p:LX/0YA;

    .line 1424
    .line 1425
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2o(Ljava/lang/Long;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, LX/2kx;->A2M:LX/0YA;

    .line 1433
    .line 1434
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, LX/2kx;->A2V:LX/0YA;

    .line 1442
    .line 1443
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 1451
    .line 1452
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, LX/2kx;->A3x:LX/0YA;

    .line 1460
    .line 1461
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3V(Ljava/lang/Long;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, LX/2kx;->A3z:LX/0YA;

    .line 1469
    .line 1470
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3W(Ljava/lang/Long;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, LX/2kx;->A3y:LX/0YA;

    .line 1478
    .line 1479
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    const-string v0, "is_below_eof"

    .line 1487
    .line 1488
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, LX/2kx;->A6P:LX/0YA;

    .line 1492
    .line 1493
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, LX/2kx;->A5J:LX/0YA;

    .line 1501
    .line 1502
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "seq_session"

    .line 1507
    .line 1508
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, LX/2kx;->A40:LX/0YA;

    .line 1512
    .line 1513
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v0, "multi_ads_type_name"

    .line 1518
    .line 1519
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, LX/2kx;->A2H:LX/0YA;

    .line 1523
    .line 1524
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, LX/2kx;->A5r:LX/0YA;

    .line 1532
    .line 1533
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    if-eqz v0, :cond_b

    .line 1538
    .line 1539
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_c

    .line 1552
    .line 1553
    invoke-static {v5, v1}, LX/MHb;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_a

    .line 1557
    :cond_b
    move-object v0, v4

    .line 1558
    goto :goto_b

    .line 1559
    :cond_c
    invoke-static {v5}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :goto_b
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5g(Ljava/util/Map;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v0, LX/2kx;->A41:LX/0YA;

    .line 1567
    .line 1568
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v0, LX/2kx;->A5j:LX/0YA;

    .line 1576
    .line 1577
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    const-string v0, "survey_id"

    .line 1582
    .line 1583
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v0, LX/2kx;->A4a:LX/0YA;

    .line 1587
    .line 1588
    invoke-static {v0, v3}, LX/MHb;->A0p(LX/0YA;LX/0Y9;)Ljava/util/AbstractCollection;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    if-eqz v0, :cond_d

    .line 1593
    .line 1594
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_e

    .line 1607
    .line 1608
    invoke-static {v5, v1}, LX/MHb;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_c

    .line 1612
    :cond_d
    move-object v0, v4

    .line 1613
    goto :goto_d

    .line 1614
    :cond_e
    invoke-static {v5}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    :goto_d
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 1622
    .line 1623
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v0, LX/2kx;->A47:LX/0YA;

    .line 1631
    .line 1632
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2, v3}, LX/MHb;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0Y9;)V

    .line 1640
    .line 1641
    .line 1642
    const-string v0, "carousel_media_product_ids"

    .line 1643
    .line 1644
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, LX/2kx;->A5F:LX/0YA;

    .line 1648
    .line 1649
    invoke-static {v0, v3}, LX/MHb;->A0b(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    const-string v0, "seed_ad_id"

    .line 1654
    .line 1655
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v0, LX/2kx;->A2z:LX/0YA;

    .line 1659
    .line 1660
    invoke-static {v0, v3}, LX/MHb;->A0R(LX/0YA;LX/0Y9;)Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v0, LX/2kx;->A1s:LX/0YA;

    .line 1668
    .line 1669
    invoke-static {v0, v3}, LX/MHb;->A0k(LX/0YA;LX/0Y9;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    if-eqz v0, :cond_f

    .line 1674
    .line 1675
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    :cond_f
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, LX/2kx;->A2J:LX/0YA;

    .line 1683
    .line 1684
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-string v0, "horizontal_position_on_hscroll"

    .line 1689
    .line 1690
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v0, LX/2kx;->A6U:LX/0YA;

    .line 1694
    .line 1695
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-string v0, "vertical_position_on_feed_of_ads"

    .line 1700
    .line 1701
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, LX/2kx;->A4P:LX/0YA;

    .line 1705
    .line 1706
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const-string v0, "position_in_multi_ads_unit"

    .line 1711
    .line 1712
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v0, LX/2kx;->A2K:LX/0YA;

    .line 1716
    .line 1717
    invoke-static {v0, v3}, LX/MHb;->A0d(LX/0YA;LX/0Y9;)Ljava/lang/Long;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    if-eqz v0, :cond_10

    .line 1722
    .line 1723
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_10
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1727
    .line 1728
    .line 1729
    :cond_11
    return-void
.end method
