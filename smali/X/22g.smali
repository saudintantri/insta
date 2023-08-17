.class public final LX/22g;
.super LX/1tu;
.source ""


# instance fields
.field public final A00:LX/0rA;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/38H;LX/1tv;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1tu;-><init>(LX/38H;LX/1tv;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/22g;->A00:LX/0rA;

    .line 4
    .line 5
    iput-object p4, p0, LX/22g;->A01:LX/1qw;

    .line 6
    .line 7
    iput-object p5, p0, LX/22g;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/1M5;

    .line 5
    .line 6
    check-cast v4, LX/2KZ;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v13, v1, LX/22g;->A00:LX/0rA;

    .line 11
    .line 12
    iget-object v15, v1, LX/22g;->A01:LX/1qw;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    iget v0, v4, LX/2KZ;->A0N:I

    .line 19
    .line 20
    const-string/jumbo v16, "viewed_impression"

    .line 21
    .line 22
    .line 23
    move/from16 v18, v0

    .line 24
    .line 25
    invoke-virtual/range {v13 .. v18}, LX/0rA;->A06(LX/1M5;LX/1qw;Ljava/lang/String;II)LX/2KL;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, LX/2KL;->A06()V

    .line 32
    .line 33
    .line 34
    iget v0, v4, LX/2KZ;->A05:I

    .line 35
    .line 36
    invoke-static {v3, v14, v0}, LX/2u8;->A0C(LX/2KL;LX/1M5;I)V

    .line 37
    .line 38
    .line 39
    iget v0, v4, LX/2KZ;->A05:I

    .line 40
    .line 41
    invoke-static {v3, v14, v0}, LX/2u8;->A0D(LX/2KL;LX/1M5;I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, LX/22g;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v15, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v1, "instagram_organic_sub_viewed_impression"

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x829

    .line 60
    .line 61
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v6, LX/0AX;->A00:LX/0AW;

    .line 67
    .line 68
    invoke-interface {v10}, LX/0AW;->isSampled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, LX/2KL;->A04()LX/0Y9;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3}, LX/2KL;->A03()LX/0rK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, v0, LX/0rK;->A05:LX/0pu;

    .line 83
    .line 84
    iget v8, v4, LX/2KZ;->A05:I

    .line 85
    .line 86
    invoke-static {v14}, LX/3zl;->A07(LX/1M5;)LX/3zm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v14, v7}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "follow_status"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v14, LX/1M5;->A0N:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v14, LX/1M5;->A0d:LX/1MC;

    .line 147
    .line 148
    iget-object v1, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "m_pk"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v15, v7}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-virtual {v14}, LX/1M5;->Aw7()LX/3BK;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, LX/3BK;->A00:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v14}, LX/2nl;->A04(LX/0Y9;LX/1M5;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v9, LX/1MC;->A3y:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    int-to-long v0, v8

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "is_app_backgrounded"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, LX/3zn;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "last_navigation_module"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v14}, LX/2nl;->A0O(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, LX/2nl;->A0F(LX/0Y9;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v15}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v14, v10}, LX/3zn;->A0B(LX/1M5;Ljava/lang/Integer;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v11, LX/2kx;->A0m:LX/0YA;

    .line 281
    .line 282
    invoke-virtual {v5, v11}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 303
    .line 304
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 325
    .line 326
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo v0, "viewer_session_id"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, LX/2nl;->A0A(LX/0Y9;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, LX/2nl;->A01(LX/0Y9;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, LX/3zn;->A06(LX/1M5;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "action"

    .line 368
    .line 369
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/2kx;->A1j:LX/0YA;

    .line 373
    .line 374
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "entry_point"

    .line 381
    .line 382
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "checkout_session_id"

    .line 386
    .line 387
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 395
    .line 396
    const-string/jumbo v0, "is_checkout_enabled"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "can_add_to_bag"

    .line 403
    .line 404
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, LX/3zm;->A00:LX/2E0;

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/2kx;->A4Y:LX/0YA;

    .line 417
    .line 418
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/String;

    .line 423
    .line 424
    const-string/jumbo v0, "prior_module"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/2kx;->A4Z:LX/0YA;

    .line 431
    .line 432
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v8, 0x0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_0
    const-string/jumbo v0, "product_id"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, LX/3zm;->A04:Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v0, -0x1

    .line 469
    if-ne v1, v0, :cond_c

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    :goto_1
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "chaining_seed_media_id"

    .line 476
    .line 477
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_2
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2kx;->A0r:LX/0YA;

    .line 499
    .line 500
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    .line 510
    .line 511
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    .line 521
    .line 522
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    .line 532
    .line 533
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    .line 543
    .line 544
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string/jumbo v0, "thread_id"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 564
    .line 565
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 575
    .line 576
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Double;

    .line 581
    .line 582
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, LX/1M5;->A0T()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v14, v7}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "a_pk"

    .line 612
    .line 613
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14}, LX/1M5;->BZh()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 625
    .line 626
    .line 627
    const-wide/16 v0, 0x18

    .line 628
    .line 629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 637
    .line 638
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    check-cast v13, Ljava/lang/String;

    .line 643
    .line 644
    const/16 v12, 0x15

    .line 645
    .line 646
    const/16 v1, 0xa

    .line 647
    .line 648
    const/16 v0, 0x70

    .line 649
    .line 650
    invoke-static {v12, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v6, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v14, LX/1M5;->A0e:Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 671
    .line 672
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v9, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    .line 687
    .line 688
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 698
    .line 699
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Long;

    .line 704
    .line 705
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 709
    .line 710
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/Long;

    .line 715
    .line 716
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 720
    .line 721
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 731
    .line 732
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    .line 742
    .line 743
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Double;

    .line 748
    .line 749
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/2kx;->A3S:LX/0YA;

    .line 753
    .line 754
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Double;

    .line 759
    .line 760
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, LX/2kx;->A3e:LX/0YA;

    .line 764
    .line 765
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/Double;

    .line 770
    .line 771
    const-string/jumbo v0, "media_time_paused"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 778
    .line 779
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/Long;

    .line 784
    .line 785
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 786
    .line 787
    .line 788
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 789
    .line 790
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/2kx;->A3j:LX/0YA;

    .line 798
    .line 799
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/Double;

    .line 804
    .line 805
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/2kx;->A3b:LX/0YA;

    .line 809
    .line 810
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Double;

    .line 815
    .line 816
    const-string/jumbo v0, "media_time_to_load"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 823
    .line 824
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/Long;

    .line 829
    .line 830
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 834
    .line 835
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/Long;

    .line 840
    .line 841
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LX/2kx;->A3G:LX/0YA;

    .line 845
    .line 846
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v14, v10}, LX/3zn;->A05(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v14, v10}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 867
    .line 868
    .line 869
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 870
    .line 871
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v5}, LX/2nl;->A0E(LX/0Y9;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 888
    .line 889
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/Long;

    .line 894
    .line 895
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 899
    .line 900
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v14, v7}, LX/2nl;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v5}, LX/2nl;->A0G(LX/0Y9;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v5}, LX/2nl;->A0C(LX/0Y9;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v5}, LX/2nl;->A03(LX/0Y9;)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v11}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Long;

    .line 942
    .line 943
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v9, LX/1MC;->A44:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v9, LX/1MC;->A3j:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v5}, LX/2nl;->A0H(LX/0Y9;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14}, LX/1M5;->A3C()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 972
    .line 973
    .line 974
    sget-object v0, LX/2kx;->A0O:LX/0YA;

    .line 975
    .line 976
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v5, v14}, LX/2nl;->A0N(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 993
    .line 994
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    .line 1004
    .line 1005
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, LX/2kx;->A10:LX/0YA;

    .line 1015
    .line 1016
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string/jumbo v0, "is_live_streaming"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v0}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v9, LX/2kx;->A01:LX/0YA;

    .line 1036
    .line 1037
    invoke-virtual {v5, v9}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_a

    .line 1042
    .line 1043
    invoke-virtual {v5, v9}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    :goto_3
    const-string v0, "actor_id"

    .line 1058
    .line 1059
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1060
    .line 1061
    .line 1062
    const-string/jumbo v1, "is_live_questions"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, LX/2Xu;->A02()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_9

    .line 1077
    .line 1078
    const-wide/16 v0, 0x1

    .line 1079
    .line 1080
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4}, LX/2KZ;->A03()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    int-to-long v0, v0

    .line 1092
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, LX/2kx;->A5q:LX/0YA;

    .line 1100
    .line 1101
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/Long;

    .line 1106
    .line 1107
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1111
    .line 1112
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 1113
    .line 1114
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const-string/jumbo v1, "guest_id"

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1127
    .line 1128
    .line 1129
    const-string/jumbo v11, "is_replay"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v11}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_8

    .line 1137
    .line 1138
    invoke-virtual {v3, v11}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    int-to-long v0, v0

    .line 1147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_5
    invoke-virtual {v6, v11, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, LX/2kx;->A64:LX/0YA;

    .line 1155
    .line 1156
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ljava/lang/Double;

    .line 1161
    .line 1162
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, LX/2KZ;->A0d()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string/jumbo v0, "has_media_loaded"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    .line 1180
    .line 1181
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v1, LX/2kx;->A4Q:LX/0YA;

    .line 1191
    .line 1192
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_7

    .line 1197
    .line 1198
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0

    .line 1208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :goto_6
    const-string/jumbo v0, "post_id"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, LX/2kx;->A1Y:LX/0YA;

    .line 1219
    .line 1220
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Ljava/lang/Long;

    .line 1225
    .line 1226
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, LX/2kx;->A3T:LX/0YA;

    .line 1230
    .line 1231
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Ljava/lang/Long;

    .line 1236
    .line 1237
    const-string/jumbo v0, "media_face_effect_id"

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v14, v10}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v1, LX/2kx;->A6M:LX/0YA;

    .line 1251
    .line 1252
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_6

    .line 1257
    .line 1258
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v0

    .line 1268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    :goto_7
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 1279
    .line 1280
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const-string/jumbo v1, "reply_type"

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LX/2kx;->A07:LX/0YA;

    .line 1300
    .line 1301
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 1311
    .line 1312
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v10, LX/2kx;->A6H:LX/0YA;

    .line 1322
    .line 1323
    invoke-virtual {v5, v10}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/lang/Long;

    .line 1328
    .line 1329
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 1333
    .line 1334
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Ljava/lang/Long;

    .line 1339
    .line 1340
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 1344
    .line 1345
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/Long;

    .line 1350
    .line 1351
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    .line 1355
    .line 1356
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, LX/2kx;->A1S:LX/0YA;

    .line 1366
    .line 1367
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 1377
    .line 1378
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 1388
    .line 1389
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Ljava/lang/Long;

    .line 1394
    .line 1395
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v1, LX/2kx;->A4N:LX/0YA;

    .line 1399
    .line 1400
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_5

    .line 1405
    .line 1406
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    :goto_8
    const-string/jumbo v0, "position"

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, LX/2kx;->A2f:LX/0YA;

    .line 1421
    .line 1422
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    const-string/jumbo v0, "is_besties_reel"

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1432
    .line 1433
    .line 1434
    const-string/jumbo v1, "is_main_feed_client_bump_item"

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1442
    .line 1443
    .line 1444
    const-string/jumbo v1, "impression_token"

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v1, "algorithm"

    .line 1455
    .line 1456
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v2, LX/3zm;->A0B:Ljava/util/Map;

    .line 1464
    .line 1465
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 1469
    .line 1470
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 1480
    .line 1481
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 1491
    .line 1492
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Ljava/lang/Long;

    .line 1497
    .line 1498
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, LX/2kx;->A2e:LX/0YA;

    .line 1502
    .line 1503
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Ljava/lang/Boolean;

    .line 1508
    .line 1509
    const-string/jumbo v0, "is_besties_media"

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v14, LX/1M5;->A0N:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v0

    .line 1521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4}, LX/2KZ;->A0d()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const-string/jumbo v0, "is_image_loaded"

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v7}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    iget-object v0, v0, LX/1nX;->A03:LX/0rK;

    .line 1547
    .line 1548
    if-eqz v0, :cond_4

    .line 1549
    .line 1550
    const-wide/16 v0, 0x1

    .line 1551
    .line 1552
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const-string/jumbo v0, "nav_in_transit"

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 1563
    .line 1564
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/Long;

    .line 1569
    .line 1570
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 1571
    .line 1572
    .line 1573
    const-string/jumbo v1, "is_reshare"

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 1584
    .line 1585
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Ljava/lang/Long;

    .line 1590
    .line 1591
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5, v10}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Ljava/lang/Long;

    .line 1599
    .line 1600
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 1604
    .line 1605
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Ljava/lang/Long;

    .line 1610
    .line 1611
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 1615
    .line 1616
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    .line 1626
    .line 1627
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ljava/lang/Long;

    .line 1632
    .line 1633
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    .line 1637
    .line 1638
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Ljava/lang/Long;

    .line 1643
    .line 1644
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    .line 1648
    .line 1649
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Ljava/lang/Long;

    .line 1654
    .line 1655
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1656
    .line 1657
    .line 1658
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    .line 1659
    .line 1660
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Ljava/lang/Long;

    .line 1665
    .line 1666
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 1667
    .line 1668
    .line 1669
    const-string/jumbo v1, "feed_type"

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v1, LX/2kx;->A6O:LX/0YA;

    .line 1680
    .line 1681
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-eqz v0, :cond_3

    .line 1686
    .line 1687
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v0

    .line 1697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    :goto_a
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 1705
    .line 1706
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Ljava/lang/Boolean;

    .line 1711
    .line 1712
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 1716
    .line 1717
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Ljava/lang/Boolean;

    .line 1722
    .line 1723
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1724
    .line 1725
    .line 1726
    const-string v1, "entity_page_type"

    .line 1727
    .line 1728
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v0, LX/3zr;->A00:LX/0YA;

    .line 1736
    .line 1737
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const-string/jumbo v1, "is_top_post"

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 1757
    .line 1758
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ljava/lang/Long;

    .line 1763
    .line 1764
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 1765
    .line 1766
    .line 1767
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    .line 1768
    .line 1769
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v1, LX/2kx;->A1E:LX/0YA;

    .line 1779
    .line 1780
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    if-eqz v0, :cond_2

    .line 1785
    .line 1786
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v0

    .line 1796
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    :goto_b
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v1, LX/2kx;->A1F:LX/0YA;

    .line 1804
    .line 1805
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    if-eqz v0, :cond_0

    .line 1810
    .line 1811
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v0

    .line 1821
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    :cond_0
    invoke-virtual {v6, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v0, LX/2kx;->A47:LX/0YA;

    .line 1829
    .line 1830
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    check-cast v0, Ljava/lang/Long;

    .line 1835
    .line 1836
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 1837
    .line 1838
    .line 1839
    const-string v1, "broadcast_id"

    .line 1840
    .line 1841
    invoke-virtual {v3, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v5, v9}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, Ljava/lang/String;

    .line 1853
    .line 1854
    const-string v0, "a_i"

    .line 1855
    .line 1856
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    const-string/jumbo v1, "tray_rank_token"

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 1870
    .line 1871
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 1881
    .line 1882
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, Ljava/lang/Long;

    .line 1887
    .line 1888
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 1889
    .line 1890
    .line 1891
    const-string v0, "bc_tagged_partner"

    .line 1892
    .line 1893
    invoke-virtual {v3, v0}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    const-string/jumbo v0, "sponsor_tag_id"

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1901
    .line 1902
    .line 1903
    const-string/jumbo v0, "playback_format"

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v3, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v0, LX/2kx;->A34:LX/0YA;

    .line 1914
    .line 1915
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Ljava/lang/Boolean;

    .line 1920
    .line 1921
    const-string/jumbo v0, "is_pride_media"

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v0, LX/2kx;->A35:LX/0YA;

    .line 1928
    .line 1929
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, Ljava/lang/Boolean;

    .line 1934
    .line 1935
    const-string/jumbo v0, "is_pride_reel"

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 1942
    .line 1943
    .line 1944
    :cond_1
    return-void

    .line 1945
    :cond_2
    move-object v0, v8

    .line 1946
    goto/16 :goto_b

    .line 1947
    .line 1948
    :cond_3
    move-object v0, v8

    .line 1949
    goto/16 :goto_a

    .line 1950
    .line 1951
    :cond_4
    const-wide/16 v0, 0x0

    .line 1952
    .line 1953
    goto/16 :goto_9

    .line 1954
    .line 1955
    :cond_5
    move-object v1, v8

    .line 1956
    goto/16 :goto_8

    .line 1957
    .line 1958
    :cond_6
    move-object v1, v8

    .line 1959
    goto/16 :goto_7

    .line 1960
    .line 1961
    :cond_7
    move-object v1, v8

    .line 1962
    goto/16 :goto_6

    .line 1963
    .line 1964
    :cond_8
    move-object v0, v8

    .line 1965
    goto/16 :goto_5

    .line 1966
    .line 1967
    :cond_9
    const-wide/16 v0, 0x0

    .line 1968
    .line 1969
    goto/16 :goto_4

    .line 1970
    .line 1971
    :cond_a
    move-object v1, v8

    .line 1972
    goto/16 :goto_3

    .line 1973
    .line 1974
    :cond_b
    move-object v0, v8

    .line 1975
    goto/16 :goto_2

    .line 1976
    .line 1977
    :cond_c
    int-to-long v0, v1

    .line 1978
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    goto/16 :goto_1

    .line 1983
    .line 1984
    :cond_d
    move-object v1, v8

    .line 1985
    goto/16 :goto_0
    .line 1986
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/1M5;

    .line 5
    .line 6
    check-cast v4, LX/2KZ;

    .line 7
    .line 8
    iget-object v9, p0, LX/22g;->A00:LX/0rA;

    .line 9
    .line 10
    iget-object v11, p0, LX/22g;->A01:LX/1qw;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget v14, v4, LX/2KZ;->A0N:I

    .line 17
    .line 18
    const-string/jumbo v12, "viewed_impression"

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v9 .. v14}, LX/0rA;->A06(LX/1M5;LX/1qw;Ljava/lang/String;II)LX/2KL;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/2KL;->A06()V

    .line 28
    .line 29
    .line 30
    iget v0, v4, LX/2KZ;->A05:I

    .line 31
    .line 32
    invoke-static {v3, v10, v0}, LX/2u8;->A0C(LX/2KL;LX/1M5;I)V

    .line 33
    .line 34
    .line 35
    iget v0, v4, LX/2KZ;->A05:I

    .line 36
    .line 37
    invoke-static {v3, v10, v0}, LX/2u8;->A0D(LX/2KL;LX/1M5;I)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, LX/22g;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v11, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string/jumbo v1, "instagram_organic_viewed_impression"

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x83a

    .line 56
    .line 57
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v6, LX/0AX;->A00:LX/0AW;

    .line 63
    .line 64
    invoke-interface {v9}, LX/0AW;->isSampled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, LX/2KL;->A04()LX/0Y9;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, LX/2KL;->A03()LX/0rK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, v0, LX/0rK;->A05:LX/0pu;

    .line 79
    .line 80
    iget v8, v4, LX/2KZ;->A05:I

    .line 81
    .line 82
    invoke-static {v10}, LX/3zl;->A07(LX/1M5;)LX/3zm;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v10, v7}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "a_pk"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, LX/3zn;->A06(LX/1M5;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "action"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/2kx;->A0h:LX/0YA;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/2kx;->A0d:LX/0YA;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    int-to-long v0, v8

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v10, v1}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v1}, LX/3zn;->A0B(LX/1M5;Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v1}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v1}, LX/3zn;->A05(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/2kx;->A0m:LX/0YA;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v10, LX/1M5;->A0d:LX/1MC;

    .line 202
    .line 203
    iget-object v0, v8, LX/1MC;->A3j:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "is_replay"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v9, v1, v0}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/2nl;->A01(LX/0Y9;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, LX/2nl;->A0A(LX/0Y9;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, LX/2nl;->A03(LX/0Y9;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, LX/2nl;->A0C(LX/0Y9;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, LX/2nl;->A0E(LX/0Y9;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v7}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, LX/2KZ;->A0d()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "has_media_loaded"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, LX/2nl;->A0F(LX/0Y9;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v10}, LX/2nl;->A0N(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v10}, LX/2nl;->A04(LX/0Y9;LX/1M5;)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v10}, LX/2nl;->A0O(LX/0Y9;LX/1M5;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-wide/16 v0, 0x18

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v8, LX/1MC;->A3y:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string/jumbo v0, "is_app_backgrounded"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, LX/3zm;->A01:Ljava/lang/Boolean;

    .line 358
    .line 359
    const-string/jumbo v0, "is_checkout_enabled"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v8, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A27(Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v0, -0x1

    .line 375
    if-ne v1, v0, :cond_7

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "m_pk"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-virtual {v10}, LX/1M5;->Aw7()LX/3BK;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v0, v0, LX/3BK;->A00:I

    .line 398
    .line 399
    int-to-long v0, v0

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, LX/1M5;->A0T()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, LX/2nl;->A0G(LX/0Y9;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, LX/3zm;->A00:LX/2E0;

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 437
    .line 438
    .line 439
    iget-object v0, v8, LX/1MC;->A44:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, LX/2nl;->A0H(LX/0Y9;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, LX/3zm;->A04:Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 457
    .line 458
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 468
    .line 469
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 479
    .line 480
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Long;

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 490
    .line 491
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 501
    .line 502
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 512
    .line 513
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 523
    .line 524
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 534
    .line 535
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 545
    .line 546
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 556
    .line 557
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v10}, LX/2nl;->A0V(LX/1M5;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    .line 574
    .line 575
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Double;

    .line 580
    .line 581
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/2kx;->A64:LX/0YA;

    .line 585
    .line 586
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Double;

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 593
    .line 594
    .line 595
    const-string/jumbo v0, "thread_id"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    .line 606
    .line 607
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    .line 617
    .line 618
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    .line 628
    .line 629
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    .line 639
    .line 640
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v10, v11, v7}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 657
    .line 658
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 668
    .line 669
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 679
    .line 680
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    const-string/jumbo v0, "viewer_session_id"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v1, "can_add_to_bag"

    .line 693
    .line 694
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 702
    .line 703
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Double;

    .line 708
    .line 709
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, LX/1M5;->BZh()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    .line 731
    .line 732
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 742
    .line 743
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Ljava/lang/String;

    .line 748
    .line 749
    const/16 v8, 0x15

    .line 750
    .line 751
    const/16 v1, 0xa

    .line 752
    .line 753
    const/16 v0, 0x70

    .line 754
    .line 755
    invoke-static {v8, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v6, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v10, LX/1M5;->A0e:Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 776
    .line 777
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 787
    .line 788
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/Long;

    .line 793
    .line 794
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 798
    .line 799
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v10, v7}, LX/2nl;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10}, LX/1M5;->A3C()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 824
    .line 825
    .line 826
    invoke-static {}, LX/2Xu;->A02()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_6

    .line 831
    .line 832
    const-wide/16 v0, 0x1

    .line 833
    .line 834
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, LX/2KZ;->A03()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    int-to-long v0, v0

    .line 846
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, LX/2kx;->A0O:LX/0YA;

    .line 854
    .line 855
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, LX/2kx;->A5q:LX/0YA;

    .line 865
    .line 866
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Long;

    .line 871
    .line 872
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    .line 876
    .line 877
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, LX/2kx;->A10:LX/0YA;

    .line 887
    .line 888
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 898
    .line 899
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 900
    .line 901
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string/jumbo v0, "is_live_streaming"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v0}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 914
    .line 915
    .line 916
    const-string/jumbo v1, "is_live_questions"

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v2, LX/3zm;->A0B:Ljava/util/Map;

    .line 927
    .line 928
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 932
    .line 933
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 940
    .line 941
    .line 942
    sget-object v0, LX/2kx;->A1Y:LX/0YA;

    .line 943
    .line 944
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, LX/2kx;->A3T:LX/0YA;

    .line 954
    .line 955
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Long;

    .line 960
    .line 961
    const-string/jumbo v0, "media_face_effect_id"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 968
    .line 969
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string/jumbo v1, "reply_type"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string/jumbo v1, "guest_id"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 996
    .line 997
    .line 998
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 999
    .line 1000
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Ljava/lang/Long;

    .line 1005
    .line 1006
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 1010
    .line 1011
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/lang/Long;

    .line 1016
    .line 1017
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 1021
    .line 1022
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/lang/Long;

    .line 1027
    .line 1028
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 1032
    .line 1033
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ljava/lang/Long;

    .line 1038
    .line 1039
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, LX/2kx;->A2f:LX/0YA;

    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    const-string/jumbo v0, "is_besties_reel"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    .line 1057
    .line 1058
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 1068
    .line 1069
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, LX/2kx;->A1S:LX/0YA;

    .line 1079
    .line 1080
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-string/jumbo v1, "feed_type"

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 1100
    .line 1101
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 1111
    .line 1112
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/Long;

    .line 1117
    .line 1118
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, LX/2kx;->A2e:LX/0YA;

    .line 1122
    .line 1123
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    const-string/jumbo v0, "is_besties_media"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1133
    .line 1134
    .line 1135
    const-string/jumbo v1, "impression_token"

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v0

    .line 1151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 1159
    .line 1160
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Ljava/lang/Long;

    .line 1165
    .line 1166
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 1170
    .line 1171
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Ljava/lang/Long;

    .line 1176
    .line 1177
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v1, LX/2kx;->A4N:LX/0YA;

    .line 1181
    .line 1182
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const/4 v2, 0x0

    .line 1187
    if-eqz v0, :cond_5

    .line 1188
    .line 1189
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    :goto_2
    const-string/jumbo v0, "position"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 1204
    .line 1205
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ljava/lang/Long;

    .line 1210
    .line 1211
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 1215
    .line 1216
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/lang/Long;

    .line 1221
    .line 1222
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 1223
    .line 1224
    .line 1225
    const-string/jumbo v1, "is_reshare"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 1236
    .line 1237
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ljava/lang/Long;

    .line 1242
    .line 1243
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v1, "entity_page_type"

    .line 1247
    .line 1248
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, LX/3zr;->A00:LX/0YA;

    .line 1256
    .line 1257
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, LX/2kx;->A2T:LX/0YA;

    .line 1267
    .line 1268
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    .line 1278
    .line 1279
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/Long;

    .line 1284
    .line 1285
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    .line 1289
    .line 1290
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ljava/lang/Long;

    .line 1295
    .line 1296
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    .line 1300
    .line 1301
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/lang/Long;

    .line 1306
    .line 1307
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    .line 1311
    .line 1312
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/lang/Long;

    .line 1317
    .line 1318
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 1322
    .line 1323
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, LX/2kx;->A34:LX/0YA;

    .line 1333
    .line 1334
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    const-string/jumbo v0, "is_pride_media"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, LX/2kx;->A35:LX/0YA;

    .line 1347
    .line 1348
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    const-string/jumbo v0, "is_pride_reel"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v1, "algorithm"

    .line 1361
    .line 1362
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v1, LX/2kx;->A6O:LX/0YA;

    .line 1370
    .line 1371
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-eqz v0, :cond_4

    .line 1376
    .line 1377
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v0

    .line 1387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    :goto_3
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1392
    .line 1393
    .line 1394
    const-string/jumbo v1, "is_top_post"

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4}, LX/2KZ;->A0d()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const-string/jumbo v0, "is_image_loaded"

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v7}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iget-object v0, v0, LX/1nX;->A03:LX/0rK;

    .line 1423
    .line 1424
    if-eqz v0, :cond_3

    .line 1425
    .line 1426
    const-wide/16 v0, 0x1

    .line 1427
    .line 1428
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string/jumbo v0, "nav_in_transit"

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, LX/2kx;->A47:LX/0YA;

    .line 1439
    .line 1440
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Ljava/lang/Long;

    .line 1445
    .line 1446
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3X(Ljava/lang/Long;)V

    .line 1447
    .line 1448
    .line 1449
    const-string/jumbo v1, "is_main_feed_client_bump_item"

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1457
    .line 1458
    .line 1459
    const-string/jumbo v1, "tray_rank_token"

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, LX/2kx;->A2v:LX/0YA;

    .line 1470
    .line 1471
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    .line 1481
    .line 1482
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v1, LX/2kx;->A1E:LX/0YA;

    .line 1492
    .line 1493
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    if-eqz v0, :cond_2

    .line 1498
    .line 1499
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v0

    .line 1509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    :goto_5
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v1, LX/2kx;->A1F:LX/0YA;

    .line 1517
    .line 1518
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-eqz v0, :cond_0

    .line 1523
    .line 1524
    invoke-virtual {v5, v1}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v0

    .line 1534
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    :cond_0
    invoke-virtual {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, LX/2kx;->A0k:LX/0YA;

    .line 1542
    .line 1543
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Ljava/lang/Long;

    .line 1548
    .line 1549
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 1550
    .line 1551
    .line 1552
    const-string v1, "chaining_feed_session_id"

    .line 1553
    .line 1554
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, LX/2kx;->A5W:LX/0YA;

    .line 1562
    .line 1563
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5A(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v1, "broadcast_id"

    .line 1573
    .line 1574
    invoke-virtual {v3, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1579
    .line 1580
    .line 1581
    const-string v0, "bc_tagged_partner"

    .line 1582
    .line 1583
    invoke-virtual {v3, v0}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string/jumbo v0, "sponsor_tag_id"

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v0, LX/2kx;->A01:LX/0YA;

    .line 1594
    .line 1595
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Ljava/lang/String;

    .line 1600
    .line 1601
    const-string v0, "a_i"

    .line 1602
    .line 1603
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 1607
    .line 1608
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Ljava/lang/Long;

    .line 1613
    .line 1614
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, LX/2kx;->A0W:LX/0YA;

    .line 1618
    .line 1619
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3y(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, LX/2kx;->A0e:LX/0YA;

    .line 1629
    .line 1630
    invoke-virtual {v5, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Ljava/lang/Long;

    .line 1635
    .line 1636
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 1647
    .line 1648
    .line 1649
    :cond_1
    return-void

    .line 1650
    :cond_2
    move-object v0, v2

    .line 1651
    goto/16 :goto_5

    .line 1652
    .line 1653
    :cond_3
    const-wide/16 v0, 0x0

    .line 1654
    .line 1655
    goto/16 :goto_4

    .line 1656
    .line 1657
    :cond_4
    move-object v0, v2

    .line 1658
    goto/16 :goto_3

    .line 1659
    .line 1660
    :cond_5
    move-object v1, v2

    .line 1661
    goto/16 :goto_2

    .line 1662
    .line 1663
    :cond_6
    const-wide/16 v0, 0x0

    .line 1664
    .line 1665
    goto/16 :goto_1

    .line 1666
    .line 1667
    :cond_7
    int-to-long v0, v1

    .line 1668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    goto/16 :goto_0
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
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
.end method
