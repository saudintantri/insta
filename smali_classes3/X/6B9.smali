.class public final LX/6B9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0lf;

.field public final A02:LX/26G;

.field public final A03:LX/5I6;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/0lf;LX/26G;LX/5I6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6B9;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6B9;->A01:LX/0lf;

    .line 6
    .line 7
    iput-object p3, p0, LX/6B9;->A02:LX/26G;

    .line 8
    .line 9
    iput-object p4, p0, LX/6B9;->A03:LX/5I6;

    .line 10
    .line 11
    iput-object p1, p0, LX/6B9;->A00:LX/0YK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/2I8;II)V
    .locals 40

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/6B9;->A03:LX/5I6;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v0, LX/2I8;->A11:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1}, LX/5I6;->Afb(Ljava/lang/String;)LX/469;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/2I8;->A0Z:LX/2t9;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :sswitch_0
    iget-object v3, v4, LX/6B9;->A01:LX/0lf;

    .line 26
    .line 27
    const-string v2, "spa_story_sticker_tap"

    .line 28
    .line 29
    iget-object v1, v3, LX/0lf;->A00:LX/0XC;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0xbaa

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/6B9;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "ig_user_id"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/2I8;->A0Z:LX/2t9;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "component"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "story"

    .line 65
    .line 66
    const-string v0, "target_type"

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_1
    iget-object v6, v4, LX/6B9;->A02:LX/26G;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v6, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v7, v2, LX/1dd;->A0K:LX/1M5;

    .line 83
    .line 84
    if-eqz v7, :cond_14

    .line 85
    .line 86
    iget-object v4, v6, LX/26G;->A03:LX/0lf;

    .line 87
    .line 88
    const-string v3, "instagram_organic_story_media_reshare_attempt"

    .line 89
    .line 90
    iget-object v2, v4, LX/0lf;->A00:LX/0XC;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v2, 0x825

    .line 97
    .line 98
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 104
    .line 105
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-object v4, v7, LX/1M5;->A0d:LX/1MC;

    .line 113
    .line 114
    iget-object v5, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "m_pk"

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, LX/3BK;->A00:I

    .line 126
    .line 127
    int-to-long v4, v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v4, "m_t"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/469;->A0D()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v4, "reel_id"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v6, LX/26G;->A0F:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "tray_session_id"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v6, LX/26G;->A0C:LX/1re;

    .line 154
    .line 155
    invoke-interface {v4}, LX/1re;->BBx()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v4, "viewer_session_id"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v1}, LX/1AZ;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_0
    const-string v1, "a_pk"

    .line 181
    .line 182
    invoke-virtual {v3, v1, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    iget-object v2, v1, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 190
    .line 191
    :cond_1
    const-string v1, "tapped_media_product_type"

    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "tapped_media_id"

    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "tap"

    .line 204
    .line 205
    const-string v1, "action"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move/from16 v1, p2

    .line 211
    .line 212
    int-to-double v1, v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "start_x_position"

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 220
    .line 221
    .line 222
    move/from16 v1, p3

    .line 223
    .line 224
    int-to-double v1, v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, "start_y_position"

    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LX/2I8;->A08()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "upcoming_event_id"

    .line 239
    .line 240
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_2
    move-object v4, v2

    .line 246
    goto :goto_0

    .line 247
    :sswitch_2
    iget-object v5, v4, LX/6B9;->A02:LX/26G;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v5, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-virtual {v1, v8}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, LX/1dd;->BXZ()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    iget-object v7, v3, LX/1dd;->A0K:LX/1M5;

    .line 266
    .line 267
    if-eqz v7, :cond_0

    .line 268
    .line 269
    invoke-virtual {v1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v5}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v1, v0, LX/2I8;->A10:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :goto_2
    invoke-static {v4, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "instagram_shopping_format_stories_reshare_view_shop_cta_tap"

    .line 296
    .line 297
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x8a7

    .line 304
    .line 305
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 306
    .line 307
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 319
    .line 320
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "m_pk"

    .line 323
    .line 324
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 328
    .line 329
    .line 330
    const-string v2, "stories_reshare_view_shop_cta"

    .line 331
    .line 332
    const-string v0, "entry_point"

    .line 333
    .line 334
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LX/25W;

    .line 338
    .line 339
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/26G;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 361
    .line 362
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 363
    .line 364
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "navigation_info"

    .line 370
    .line 371
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_3
    const/4 v6, 0x0

    .line 377
    goto :goto_2

    .line 378
    :sswitch_3
    iget-object v11, v4, LX/6B9;->A02:LX/26G;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/2I8;->A04()Lcom/instagram/model/shopping/Product;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v11, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    invoke-virtual {v1, v10}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, LX/1dd;->BXZ()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    iget-object v7, v2, LX/1dd;->A0K:LX/1M5;

    .line 408
    .line 409
    if-eqz v7, :cond_0

    .line 410
    .line 411
    invoke-static {v4, v10}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-wide v2, v5, LX/DAX;->A00:J

    .line 416
    .line 417
    iget-object v0, v5, LX/DAX;->A01:LX/2E0;

    .line 418
    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    iget-object v0, v5, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 422
    .line 423
    move-object/from16 v18, v0

    .line 424
    .line 425
    iget-object v0, v5, LX/DAX;->A06:Ljava/lang/Long;

    .line 426
    .line 427
    move-object/from16 v17, v0

    .line 428
    .line 429
    iget-object v0, v5, LX/DAX;->A03:Ljava/lang/Boolean;

    .line 430
    .line 431
    move-object/from16 v16, v0

    .line 432
    .line 433
    invoke-static {v7}, LX/3zl;->A07(LX/1M5;)LX/3zm;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v9, v0, LX/3zm;->A04:Ljava/util/List;

    .line 438
    .line 439
    iget-object v8, v0, LX/3zm;->A0A:Ljava/util/Map;

    .line 440
    .line 441
    iget-object v6, v0, LX/3zm;->A02:Ljava/util/List;

    .line 442
    .line 443
    iget-object v5, v0, LX/3zm;->A07:Ljava/util/List;

    .line 444
    .line 445
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v7, v0}, LX/3zl;->A03(LX/1M5;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-static {v15, v11}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "sticker_type"

    .line 476
    .line 477
    new-instance v13, Lkotlin/Pair;

    .line 478
    .line 479
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v10, "shared_product_ids"

    .line 487
    .line 488
    new-instance v0, Lkotlin/Pair;

    .line 489
    .line 490
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    filled-new-array {v13, v0}, [Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 506
    .line 507
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_5

    .line 512
    .line 513
    iget-object v14, v11, LX/26G;->A01:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v14, :cond_4

    .line 516
    .line 517
    const-string v14, ""

    .line 518
    .line 519
    :cond_4
    const-string v0, "shopping_session_id"

    .line 520
    .line 521
    invoke-virtual {v1, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 525
    .line 526
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 527
    .line 528
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "instagram_organic_tap_product_share_sticker"

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v14, LX/977;->A0H:LX/977;

    .line 539
    .line 540
    const-string v0, "analytics_component"

    .line 541
    .line 542
    invoke-virtual {v1, v14, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v15, v11}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    const-string v0, "legacy_surface"

    .line 554
    .line 555
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 559
    .line 560
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 561
    .line 562
    const-string v0, "m_pk"

    .line 563
    .line 564
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v19

    .line 568
    .line 569
    iget-object v0, v0, LX/2E0;->A00:Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, v16

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    const-string v11, "is_checkout_enabled"

    .line 580
    .line 581
    move-object/from16 v0, v18

    .line 582
    .line 583
    invoke-virtual {v1, v11, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 596
    .line 597
    .line 598
    :cond_5
    const-string v1, "instagram_organic_tap_product_share_sticker"

    .line 599
    .line 600
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    .line 601
    .line 602
    invoke-virtual {v12, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0x830

    .line 607
    .line 608
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 609
    .line 610
    invoke-direct {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v11, LX/0AX;->A00:LX/0AW;

    .line 614
    .line 615
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget v0, v0, LX/3BK;->A00:I

    .line 626
    .line 627
    int-to-long v0, v0

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "m_t"

    .line 633
    .line 634
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "product_id"

    .line 642
    .line 643
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 647
    .line 648
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 649
    .line 650
    const-string v0, "m_pk"

    .line 651
    .line 652
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, v19

    .line 656
    .line 657
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-eqz v9, :cond_15

    .line 662
    .line 663
    const-string v0, "product_ids"

    .line 664
    .line 665
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, LX/25W;

    .line 669
    .line 670
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 674
    .line 675
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 676
    .line 677
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "navigation_info"

    .line 683
    .line 684
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v10, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    const-string v1, "drops_launch_date"

    .line 697
    .line 698
    move-object/from16 v0, v17

    .line 699
    .line 700
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v16

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    const-string v1, "is_checkout_enabled"

    .line 712
    .line 713
    move-object/from16 v0, v18

    .line 714
    .line 715
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 716
    .line 717
    .line 718
    goto :goto_3

    .line 719
    :sswitch_4
    iget-boolean v1, v0, LX/2I8;->A1A:Z

    .line 720
    .line 721
    if-nez v1, :cond_0

    .line 722
    .line 723
    iget-object v1, v4, LX/6B9;->A01:LX/0lf;

    .line 724
    .line 725
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-string v2, "open_upcoming_event_bottom_sheet"

    .line 730
    .line 731
    const-string v1, "action"

    .line 732
    .line 733
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, LX/2I8;->A08()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v1

    .line 747
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v1, "upcoming_event_id"

    .line 752
    .line 753
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 757
    .line 758
    const-string v0, "m_pk"

    .line 759
    .line 760
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v4, LX/6B9;->A00:LX/0YK;

    .line 764
    .line 765
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_3
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :sswitch_5
    iget-object v5, v4, LX/6B9;->A02:LX/26G;

    .line 777
    .line 778
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v6, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 782
    .line 783
    iget-object v2, v4, LX/6B9;->A04:Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    invoke-virtual {v1, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    iget v10, v1, LX/469;->A01:I

    .line 790
    .line 791
    iget-object v0, v0, LX/2I8;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 792
    .line 793
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const-string v8, "avatar_sticker"

    .line 802
    .line 803
    goto :goto_5

    .line 804
    :sswitch_6
    iget-object v5, v4, LX/6B9;->A02:LX/26G;

    .line 805
    .line 806
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v6, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 810
    .line 811
    iget-object v2, v4, LX/6B9;->A04:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    invoke-virtual {v1, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    iget v10, v1, LX/469;->A01:I

    .line 818
    .line 819
    iget-object v9, v0, LX/2I8;->A15:Ljava/lang/String;

    .line 820
    .line 821
    const-string v8, "link_web"

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :sswitch_7
    invoke-virtual {v0}, LX/2I8;->A0B()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_7

    .line 829
    .line 830
    iget-object v2, v0, LX/2I8;->A0n:LX/7xM;

    .line 831
    .line 832
    if-eqz v2, :cond_6

    .line 833
    .line 834
    iget-object v3, v2, LX/7xM;->A09:Ljava/lang/String;

    .line 835
    .line 836
    const-string v2, "bloks_tappable_animated_avatar_sticker_id"

    .line 837
    .line 838
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_6

    .line 843
    .line 844
    const-string v8, "avatar_animated_sticker"

    .line 845
    .line 846
    :goto_4
    iget-object v5, v4, LX/6B9;->A02:LX/26G;

    .line 847
    .line 848
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v6, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 852
    .line 853
    iget-object v2, v4, LX/6B9;->A04:Lcom/instagram/service/session/UserSession;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    iget v10, v1, LX/469;->A01:I

    .line 860
    .line 861
    iget-object v0, v0, LX/2I8;->A0n:LX/7xM;

    .line 862
    .line 863
    iget-object v9, v0, LX/7xM;->A09:Ljava/lang/String;

    .line 864
    .line 865
    :goto_5
    invoke-virtual/range {v5 .. v10}, LX/26G;->A06(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_6
    const-string v8, "avatar_sticker"

    .line 870
    .line 871
    goto :goto_4

    .line 872
    :cond_7
    :sswitch_8
    iget-object v3, v4, LX/6B9;->A01:LX/0lf;

    .line 873
    .line 874
    iget-object v2, v4, LX/6B9;->A04:Lcom/instagram/service/session/UserSession;

    .line 875
    .line 876
    invoke-virtual {v1, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    sget-object v4, LX/7Us;->A02:LX/7Us;

    .line 881
    .line 882
    sget-object v5, LX/7Ut;->A02:LX/7Ut;

    .line 883
    .line 884
    iget-object v1, v0, LX/2I8;->A0Z:LX/2t9;

    .line 885
    .line 886
    invoke-virtual {v6, v1}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    move-object v7, v0

    .line 891
    invoke-static/range {v3 .. v8}, LX/7u8;->A00(LX/0AR;LX/7Us;LX/7Ut;LX/1dd;LX/2I8;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :sswitch_9
    iget-object v3, v4, LX/6B9;->A02:LX/26G;

    .line 896
    .line 897
    iget-object v2, v0, LX/2I8;->A0T:Lcom/instagram/model/venue/Venue;

    .line 898
    .line 899
    iget-object v2, v2, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v0, v0, LX/2I8;->A12:Ljava/lang/String;

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    const-string v6, "location_attempt"

    .line 905
    .line 906
    move-object v4, v1

    .line 907
    move-object v7, v2

    .line 908
    move-object v8, v0

    .line 909
    invoke-virtual/range {v3 .. v8}, LX/26G;->A0N(LX/469;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :sswitch_a
    iget-object v4, v4, LX/6B9;->A02:LX/26G;

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    const-string v2, "tag_attempt"

    .line 917
    .line 918
    invoke-virtual {v4, v1, v0, v3, v2}, LX/26G;->A0G(LX/469;LX/2I8;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :sswitch_b
    iget-object v10, v4, LX/6B9;->A02:LX/26G;

    .line 923
    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :sswitch_c
    iget-object v10, v4, LX/6B9;->A02:LX/26G;

    .line 927
    .line 928
    if-eqz v1, :cond_12

    .line 929
    .line 930
    iget-object v3, v10, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    invoke-virtual {v1, v3}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v11}, LX/1dd;->BXZ()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_12

    .line 941
    .line 942
    invoke-virtual {v11}, LX/1dd;->A0e()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_8

    .line 947
    .line 948
    invoke-static {v3}, LX/5ZF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_8

    .line 953
    .line 954
    iget-object v9, v11, LX/1dd;->A0O:LX/1dQ;

    .line 955
    .line 956
    :goto_6
    if-eqz v9, :cond_12

    .line 957
    .line 958
    instance-of v2, v9, LX/1dQ;

    .line 959
    .line 960
    if-nez v2, :cond_9

    .line 961
    .line 962
    move-object v2, v9

    .line 963
    check-cast v2, LX/1M6;

    .line 964
    .line 965
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2, v3}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_9

    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_8
    iget-object v9, v11, LX/1dd;->A0K:LX/1M5;

    .line 982
    .line 983
    goto :goto_6

    .line 984
    :cond_9
    invoke-virtual {v11}, LX/1dd;->A0Y()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    sget-object v2, LX/2t9;->A0X:LX/2t9;

    .line 989
    .line 990
    invoke-static {v2, v4}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const-string v7, ""

    .line 995
    .line 996
    if-eqz v2, :cond_a

    .line 997
    .line 998
    iget-object v2, v2, LX/2I8;->A0N:LX/7rX;

    .line 999
    .line 1000
    iget-object v4, v2, LX/7rX;->A08:Ljava/util/List;

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, LX/7r6;

    .line 1008
    .line 1009
    iget-object v8, v2, LX/7r6;->A00:Ljava/lang/String;

    .line 1010
    .line 1011
    :goto_7
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, LX/2I8;->A0A()Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    if-eqz v4, :cond_12

    .line 1019
    .line 1020
    const/4 v6, 0x0

    .line 1021
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 1029
    .line 1030
    invoke-static {v2, v3}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iget-object v12, v2, LX/DAX;->A01:LX/2E0;

    .line 1035
    .line 1036
    new-instance v5, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_b

    .line 1050
    .line 1051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 1056
    .line 1057
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1058
    .line 1059
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v13

    .line 1068
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_8

    .line 1076
    :cond_a
    move-object v8, v7

    .line 1077
    goto :goto_7

    .line 1078
    :cond_b
    new-instance v4, Ljava/util/HashMap;

    .line 1079
    .line 1080
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v12, LX/2E0;->A00:Ljava/lang/Long;

    .line 1084
    .line 1085
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v3}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    if-nez v14, :cond_c

    .line 1096
    .line 1097
    move-object v2, v9

    .line 1098
    check-cast v2, LX/1M7;

    .line 1099
    .line 1100
    invoke-interface {v2}, LX/1M7;->BIl()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    :cond_c
    invoke-virtual {v11, v3}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    invoke-virtual {v1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v2, v10}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    const-string v3, "instagram_ad_tap_shopping_sticker"

    .line 1121
    .line 1122
    iget-object v2, v11, LX/0lf;->A00:LX/0XC;

    .line 1123
    .line 1124
    invoke-virtual {v11, v2, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    const/16 v2, 0x71e

    .line 1129
    .line 1130
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1131
    .line 1132
    invoke-direct {v3, v11, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 1136
    .line 1137
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_12

    .line 1142
    .line 1143
    invoke-virtual {v3, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    move-object v2, v9

    .line 1148
    check-cast v2, LX/1M7;

    .line 1149
    .line 1150
    invoke-interface {v2}, LX/1M7;->getId()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const-string v2, "m_pk"

    .line 1155
    .line 1156
    invoke-virtual {v12, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v9, LX/1M6;

    .line 1160
    .line 1161
    invoke-interface {v9}, LX/1M6;->AvY()LX/1M5;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget v2, v2, LX/3BK;->A00:I

    .line 1170
    .line 1171
    int-to-long v2, v2

    .line 1172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const-string v2, "m_t"

    .line 1177
    .line 1178
    invoke-virtual {v12, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v2, "shopping_sticker_id"

    .line 1182
    .line 1183
    invoke-virtual {v12, v2, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    if-eqz v14, :cond_d

    .line 1187
    .line 1188
    move-object v7, v14

    .line 1189
    :cond_d
    const-string v2, "tracking_token"

    .line 1190
    .line 1191
    invoke-virtual {v12, v2, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v13, :cond_f

    .line 1195
    .line 1196
    invoke-static {v13}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    if-eqz v2, :cond_f

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v2

    .line 1206
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v3, "shopping"

    .line 1214
    .line 1215
    const-string v2, "action"

    .line 1216
    .line 1217
    invoke-virtual {v12, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v1, LX/469;->A0K:LX/469;

    .line 1221
    .line 1222
    if-eqz v2, :cond_e

    .line 1223
    .line 1224
    iget v2, v2, LX/469;->A01:I

    .line 1225
    .line 1226
    :goto_a
    int-to-long v2, v2

    .line 1227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    const-string v2, "is_checkout_enabled"

    .line 1239
    .line 1240
    invoke-virtual {v12, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v12, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_b

    .line 1250
    .line 1251
    :cond_e
    iget v2, v1, LX/469;->A01:I

    .line 1252
    .line 1253
    goto :goto_a

    .line 1254
    :cond_f
    const-wide/16 v2, 0x0

    .line 1255
    .line 1256
    goto :goto_9

    .line 1257
    :sswitch_d
    iget-object v10, v4, LX/6B9;->A02:LX/26G;

    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v10, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 1264
    .line 1265
    invoke-virtual {v1, v3}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v4}, LX/1dd;->BXZ()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_12

    .line 1274
    .line 1275
    iget-object v13, v4, LX/1dd;->A0K:LX/1M5;

    .line 1276
    .line 1277
    if-eqz v13, :cond_12

    .line 1278
    .line 1279
    invoke-virtual {v0}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-static {v6, v3}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    iget-wide v4, v7, LX/DAX;->A00:J

    .line 1288
    .line 1289
    move-wide/from16 v38, v4

    .line 1290
    .line 1291
    iget-object v2, v7, LX/DAX;->A01:LX/2E0;

    .line 1292
    .line 1293
    move-object/from16 v37, v2

    .line 1294
    .line 1295
    iget-object v2, v7, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    move-object/from16 v36, v2

    .line 1298
    .line 1299
    iget-object v2, v7, LX/DAX;->A07:Ljava/lang/Long;

    .line 1300
    .line 1301
    move-object/from16 v35, v2

    .line 1302
    .line 1303
    iget-object v2, v7, LX/DAX;->A06:Ljava/lang/Long;

    .line 1304
    .line 1305
    move-object/from16 v34, v2

    .line 1306
    .line 1307
    iget-object v2, v7, LX/DAX;->A03:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    move-object/from16 v33, v2

    .line 1310
    .line 1311
    invoke-static {v13}, LX/3zl;->A07(LX/1M5;)LX/3zm;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    iget-object v2, v4, LX/3zm;->A04:Ljava/util/List;

    .line 1316
    .line 1317
    move-object/from16 v32, v2

    .line 1318
    .line 1319
    iget-object v2, v4, LX/3zm;->A0A:Ljava/util/Map;

    .line 1320
    .line 1321
    move-object/from16 v31, v2

    .line 1322
    .line 1323
    iget-object v2, v4, LX/3zm;->A02:Ljava/util/List;

    .line 1324
    .line 1325
    move-object/from16 v30, v2

    .line 1326
    .line 1327
    iget-object v2, v4, LX/3zm;->A06:Ljava/util/List;

    .line 1328
    .line 1329
    move-object/from16 v29, v2

    .line 1330
    .line 1331
    iget-object v2, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1332
    .line 1333
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v13, v2}, LX/3zl;->A03(LX/1M5;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 1340
    .line 1341
    move-object/from16 v28, v2

    .line 1342
    .line 1343
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object/from16 v21, v2

    .line 1346
    .line 1347
    move-object/from16 v2, v21

    .line 1348
    .line 1349
    check-cast v2, Ljava/util/List;

    .line 1350
    .line 1351
    move-object/from16 v21, v2

    .line 1352
    .line 1353
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v11, Ljava/util/List;

    .line 1356
    .line 1357
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v9, Ljava/util/Map;

    .line 1360
    .line 1361
    invoke-virtual {v1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v14

    .line 1365
    invoke-static {v14, v10}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-static {v2, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    invoke-static {v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    const-string v8, "product_inventory"

    .line 1382
    .line 1383
    new-instance v20, Lkotlin/Pair;

    .line 1384
    .line 1385
    move-object/from16 v2, v20

    .line 1386
    .line 1387
    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v7, "product_sticker_id"

    .line 1391
    .line 1392
    new-instance v19, Lkotlin/Pair;

    .line 1393
    .line 1394
    move-object/from16 v4, v19

    .line 1395
    .line 1396
    move-object/from16 v2, v28

    .line 1397
    .line 1398
    invoke-direct {v4, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    const-string v4, "drops_product_ids"

    .line 1406
    .line 1407
    new-instance v18, Lkotlin/Pair;

    .line 1408
    .line 1409
    move-object/from16 v2, v18

    .line 1410
    .line 1411
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    const-string v6, "shared_product_ids"

    .line 1419
    .line 1420
    new-instance v17, Lkotlin/Pair;

    .line 1421
    .line 1422
    move-object/from16 v2, v17

    .line 1423
    .line 1424
    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    const-string v5, "sticker_styles"

    .line 1432
    .line 1433
    new-instance v16, Lkotlin/Pair;

    .line 1434
    .line 1435
    move-object/from16 v2, v16

    .line 1436
    .line 1437
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v15

    .line 1444
    const-string v4, "profile_shop_link"

    .line 1445
    .line 1446
    new-instance v2, Lkotlin/Pair;

    .line 1447
    .line 1448
    invoke-direct {v2, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v22, v20

    .line 1452
    .line 1453
    move-object/from16 v23, v19

    .line 1454
    .line 1455
    move-object/from16 v24, v18

    .line 1456
    .line 1457
    move-object/from16 v25, v17

    .line 1458
    .line 1459
    move-object/from16 v26, v16

    .line 1460
    .line 1461
    move-object/from16 v27, v2

    .line 1462
    .line 1463
    filled-new-array/range {v22 .. v27}, [Lkotlin/Pair;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v2}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v16

    .line 1471
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 1472
    .line 1473
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_11

    .line 1478
    .line 1479
    iget-object v15, v10, LX/26G;->A01:Ljava/lang/String;

    .line 1480
    .line 1481
    if-nez v15, :cond_10

    .line 1482
    .line 1483
    const-string v15, ""

    .line 1484
    .line 1485
    :cond_10
    const-string v2, "shopping_session_id"

    .line 1486
    .line 1487
    invoke-virtual {v3, v2, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v2, LX/1Ch;->A00:LX/2Yv;

    .line 1491
    .line 1492
    iget-object v2, v2, LX/2Yv;->A02:LX/2pt;

    .line 1493
    .line 1494
    iget-object v2, v2, LX/2pt;->A00:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v2, "instagram_organic_tap_product_sticker"

    .line 1500
    .line 1501
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v15, LX/977;->A0H:LX/977;

    .line 1505
    .line 1506
    const-string v2, "analytics_component"

    .line 1507
    .line 1508
    invoke-virtual {v3, v15, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v14, v10}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v14

    .line 1519
    const-string v2, "legacy_surface"

    .line 1520
    .line 1521
    invoke-virtual {v3, v2, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v2, v16

    .line 1525
    .line 1526
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v2, v37

    .line 1530
    .line 1531
    iget-object v2, v2, LX/2E0;->A00:Ljava/lang/Long;

    .line 1532
    .line 1533
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v13, LX/1M5;->A0d:LX/1MC;

    .line 1537
    .line 1538
    iget-object v14, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 1539
    .line 1540
    const-string v2, "m_pk"

    .line 1541
    .line 1542
    invoke-virtual {v3, v2, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v2, v33

    .line 1546
    .line 1547
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v14, "is_checkout_enabled"

    .line 1551
    .line 1552
    move-object/from16 v2, v36

    .line 1553
    .line 1554
    invoke-virtual {v3, v14, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v2, v32

    .line 1558
    .line 1559
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v2, v31

    .line 1563
    .line 1564
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1568
    .line 1569
    .line 1570
    :cond_11
    const-string v3, "instagram_organic_tap_product_sticker"

    .line 1571
    .line 1572
    iget-object v2, v12, LX/0lf;->A00:LX/0XC;

    .line 1573
    .line 1574
    invoke-virtual {v12, v2, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    const/16 v2, 0x832

    .line 1579
    .line 1580
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1581
    .line 1582
    invoke-direct {v12, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v2, v12, LX/0AX;->A00:LX/0AW;

    .line 1586
    .line 1587
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_12

    .line 1592
    .line 1593
    iget-object v2, v13, LX/1M5;->A0d:LX/1MC;

    .line 1594
    .line 1595
    iget-object v3, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 1596
    .line 1597
    const-string v2, "m_pk"

    .line 1598
    .line 1599
    invoke-virtual {v12, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v13}, LX/1M5;->Aw7()LX/3BK;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget v2, v2, LX/3BK;->A00:I

    .line 1607
    .line 1608
    int-to-long v2, v2

    .line 1609
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const-string v2, "m_t"

    .line 1614
    .line 1615
    invoke-virtual {v12, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    const-string v2, "product_id"

    .line 1623
    .line 1624
    invoke-virtual {v12, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v3, LX/25W;

    .line 1628
    .line 1629
    invoke-direct {v3}, LX/25W;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v10, LX/26G;->A01:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v3, v2}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    sget-object v2, LX/1Ch;->A00:LX/2Yv;

    .line 1638
    .line 1639
    iget-object v2, v2, LX/2Yv;->A02:LX/2pt;

    .line 1640
    .line 1641
    iget-object v2, v2, LX/2pt;->A00:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v3, v2}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    const-string v2, "navigation_info"

    .line 1647
    .line 1648
    invoke-virtual {v12, v3, v2}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v2, v37

    .line 1652
    .line 1653
    invoke-virtual {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1654
    .line 1655
    .line 1656
    const-string v3, "drops_launch_date"

    .line 1657
    .line 1658
    move-object/from16 v2, v34

    .line 1659
    .line 1660
    invoke-virtual {v12, v3, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v2, v33

    .line 1664
    .line 1665
    invoke-virtual {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 1666
    .line 1667
    .line 1668
    const-string v3, "is_checkout_enabled"

    .line 1669
    .line 1670
    move-object/from16 v2, v36

    .line 1671
    .line 1672
    invoke-virtual {v12, v3, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1673
    .line 1674
    .line 1675
    move-object/from16 v2, v35

    .line 1676
    .line 1677
    invoke-virtual {v12, v8, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v2, v29

    .line 1681
    .line 1682
    invoke-virtual {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5U(Ljava/util/List;)V

    .line 1683
    .line 1684
    .line 1685
    move-object/from16 v2, v30

    .line 1686
    .line 1687
    invoke-virtual {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v2, v32

    .line 1691
    .line 1692
    invoke-virtual {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v2, v31

    .line 1696
    .line 1697
    invoke-virtual {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v12, v6, v11}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v2, v28

    .line 1704
    .line 1705
    invoke-virtual {v12, v7, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v12, v4, v9}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 1709
    .line 1710
    .line 1711
    move-object/from16 v2, v21

    .line 1712
    .line 1713
    invoke-virtual {v12, v5, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_b
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 1717
    .line 1718
    .line 1719
    :cond_12
    :goto_c
    invoke-virtual {v10, v1, v0}, LX/26G;->A0F(LX/469;LX/2I8;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :sswitch_e
    iget-object v2, v0, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 1724
    .line 1725
    iget-object v3, v4, LX/6B9;->A02:LX/26G;

    .line 1726
    .line 1727
    iget-object v2, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 1728
    .line 1729
    if-nez v2, :cond_13

    .line 1730
    .line 1731
    const-string v2, ""

    .line 1732
    .line 1733
    :cond_13
    const/4 v6, 0x0

    .line 1734
    const-string v7, "hashtag_attempt"

    .line 1735
    .line 1736
    move-object v4, v1

    .line 1737
    move-object v5, v0

    .line 1738
    move-object v8, v2

    .line 1739
    invoke-virtual/range {v3 .. v8}, LX/26G;->A0H(LX/469;LX/2I8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :cond_14
    const-string v4, "Missing media ID for reel item: "

    .line 1744
    .line 1745
    iget-object v3, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 1746
    .line 1747
    const-string v2, ", In reel: "

    .line 1748
    .line 1749
    invoke-virtual {v1}, LX/469;->A0D()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-static {v4, v3, v2, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const-string v0, "ReelViewerLogger"

    .line 1758
    .line 1759
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_15
    const-string v1, "Required value was null."

    .line 1764
    .line 1765
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1766
    .line 1767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0x10 -> :sswitch_e
        0x12 -> :sswitch_6
        0x13 -> :sswitch_9
        0x14 -> :sswitch_1
        0x16 -> :sswitch_a
        0x1b -> :sswitch_d
        0x1f -> :sswitch_c
        0x20 -> :sswitch_b
        0x21 -> :sswitch_3
        0x27 -> :sswitch_2
        0x2b -> :sswitch_b
        0x2c -> :sswitch_0
        0x2e -> :sswitch_4
        0x2f -> :sswitch_8
        0x34 -> :sswitch_5
    .end sparse-switch
.end method
