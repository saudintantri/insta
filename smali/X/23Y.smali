.class public final LX/23Y;
.super LX/23Q;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lf;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/23Q;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23Y;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/23Y;->A02:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/23Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 10
    .line 11
    invoke-static {p2, v0, p3}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/23Y;->A01:LX/0lf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/0i9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    check-cast v0, LX/1M5;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    invoke-virtual {v10, v0}, LX/23Q;->A02(LX/1M5;)LX/3pQ;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v9, LX/3pQ;->A01:J

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v9, LX/3pQ;->A00:J

    .line 44
    .line 45
    iget-boolean v0, v9, LX/3pQ;->A0I:Z

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget-boolean v0, v9, LX/3pQ;->A0J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    new-instance v3, LX/5NO;

    .line 54
    .line 55
    invoke-direct {v3}, LX/5NO;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v9, LX/3pQ;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "ad_title"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/3pQ;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v13, 0x1

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v11, "has_fully_rendered"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v11, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v9, LX/3pR;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "sponsored_label"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, LX/3pQ;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/7uB;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "title_text_color"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v9, LX/3pQ;->A05:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/7uB;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "sponsored_text_color"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance v2, LX/5NP;

    .line 129
    .line 130
    invoke-direct {v2}, LX/5NP;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v9, LX/3pQ;->A09:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "call_to_action_title"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, LX/3pQ;->A09:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v11, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LX/5NQ;

    .line 156
    .line 157
    invoke-direct {v8}, LX/5NQ;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, LX/3pQ;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v0, "pill_name"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v9, LX/3pQ;->A08:Ljava/lang/Long;

    .line 169
    .line 170
    const-string/jumbo v0, "pill_type"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, LX/5NR;

    .line 177
    .line 178
    invoke-direct {v7}, LX/5NR;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v0, v9, LX/3pR;->A02:I

    .line 182
    .line 183
    int-to-double v0, v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v18, "displayed_height"

    .line 189
    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    iget v0, v9, LX/3pR;->A03:I

    .line 196
    .line 197
    int-to-double v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v6, "displayed_width"

    .line 203
    .line 204
    invoke-virtual {v7, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, LX/3pQ;->A03:LX/2EV;

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v1, v0, LX/2EV;->A01:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v0, "media_url"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v7, v11, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object v0, v9, LX/3pQ;->A07:Ljava/lang/Long;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "%016X"

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    const-string/jumbo v0, "perceptual_hash"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v9, LX/3pR;->A09:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v0, "scaled_bitmap"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v9, LX/3pQ;->A0E:Ljava/util/List;

    .line 258
    .line 259
    const-string/jumbo v0, "thumbnails_info"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v9, LX/3pQ;->A0K:LX/1M5;

    .line 266
    .line 267
    invoke-static {v5}, LX/6tt;->A00(LX/1M5;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v1, v9, LX/3pR;->A07:Ljava/lang/String;

    .line 274
    .line 275
    const-string/jumbo v0, "media_url"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    new-instance v4, LX/5NS;

    .line 282
    .line 283
    invoke-direct {v4}, LX/5NS;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v4, v11, v13}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v10, LX/23Y;->A00:Landroid/content/Context;

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    const v1, 0x7f120838

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string/jumbo v0, "more_line"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v9, LX/3pR;->A06:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "caption"

    .line 313
    .line 314
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v9, LX/3pR;->A08:Ljava/lang/String;

    .line 318
    .line 319
    const-string/jumbo v0, "political_ad_authorization_disclaimer"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v9, LX/3pQ;->A0D:Ljava/util/List;

    .line 326
    .line 327
    const-string/jumbo v0, "text_color"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, LX/6tt;->A00(LX/1M5;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    iget v0, v9, LX/3pR;->A05:I

    .line 340
    .line 341
    int-to-long v0, v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string/jumbo v0, "text_width"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    iget v0, v9, LX/3pR;->A04:I

    .line 353
    .line 354
    int-to-long v0, v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string/jumbo v0, "text_height"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-object v11, v10, LX/23Y;->A01:LX/0lf;

    .line 366
    .line 367
    const-string/jumbo v1, "instagram_ad_rendering_event"

    .line 368
    .line 369
    .line 370
    iget-object v0, v11, LX/0lf;->A00:LX/0XC;

    .line 371
    .line 372
    invoke-virtual {v11, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x70d

    .line 377
    .line 378
    new-instance v11, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    invoke-direct {v11, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 381
    .line 382
    .line 383
    iget-object v14, v10, LX/23Y;->A03:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    invoke-static {v5, v14}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    invoke-virtual {v5}, LX/1M5;->A1f()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v5, v14}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v14}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    const-string/jumbo v0, "follow_status"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v0, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 419
    .line 420
    iget-object v15, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 421
    .line 422
    const-string/jumbo v0, "m_pk"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v0, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v10, LX/23Y;->A02:LX/1qw;

    .line 429
    .line 430
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    const-string/jumbo v0, "source_of_action"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v0, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-nez v1, :cond_6

    .line 441
    .line 442
    const-string v1, ""

    .line 443
    .line 444
    :cond_6
    const-string/jumbo v0, "tracking_token"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget v0, v0, LX/3BK;->A00:I

    .line 455
    .line 456
    int-to-long v0, v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string/jumbo v0, "m_t"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v14}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "a_pk"

    .line 484
    .line 485
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    const-wide/16 v14, 0x0

    .line 489
    .line 490
    if-eqz v16, :cond_c

    .line 491
    .line 492
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "ad_id"

    .line 501
    .line 502
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v0, "profile_header"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string/jumbo v0, "media_type"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "cta"

    .line 529
    .line 530
    invoke-virtual {v11, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-wide v2, v9, LX/3pQ;->A00:J

    .line 534
    .line 535
    iget-wide v0, v9, LX/3pQ;->A01:J

    .line 536
    .line 537
    sub-long/2addr v2, v0

    .line 538
    long-to-double v0, v2

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string/jumbo v0, "time_spent"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "enable_update_component_info"

    .line 554
    .line 555
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v0, "text_info"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string/jumbo v0, "text_info_political"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v12, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string/jumbo v0, "pill_button"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v8, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v9, LX/3pQ;->A0H:Ljava/util/Map;

    .line 577
    .line 578
    const-string/jumbo v0, "product_tags"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v0, "media_info"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v9, LX/3pQ;->A02:LX/4FF;

    .line 591
    .line 592
    const-string v0, "carousel_info"

    .line 593
    .line 594
    invoke-virtual {v11, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, LX/0Ly;->A00()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string/jumbo v0, "locale"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, LX/0TR;->A00()LX/0TR;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, LX/5NT;

    .line 619
    .line 620
    invoke-direct {v2}, LX/5NT;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v9, LX/3pQ;->A0C:Ljava/lang/String;

    .line 624
    .line 625
    const-string/jumbo v0, "sponsor_name"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v9, LX/3pQ;->A04:Ljava/lang/Boolean;

    .line 632
    .line 633
    if-eqz v1, :cond_7

    .line 634
    .line 635
    const-string/jumbo v0, "is_paid_partnership_label_visible"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 639
    .line 640
    .line 641
    :cond_7
    const-string v0, "branded_content"

    .line 642
    .line 643
    invoke-virtual {v11, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_b

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    :goto_3
    const-string/jumbo v0, "video_info"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static/range {v20 .. v20}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_8

    .line 664
    .line 665
    const-wide/16 v14, 0x1

    .line 666
    .line 667
    :cond_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v5}, LX/6tt;->A00(LX/1M5;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_9

    .line 679
    .line 680
    iget-object v1, v9, LX/3pR;->A0A:Ljava/lang/String;

    .line 681
    .line 682
    const-string/jumbo v0, "sn_client_name"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v9, LX/3pR;->A0B:Ljava/lang/String;

    .line 689
    .line 690
    const-string/jumbo v0, "sn_template_name"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_9
    invoke-virtual {v11}, LX/0AX;->BcK()V

    .line 697
    .line 698
    .line 699
    :cond_a
    iget-object v1, v10, LX/23Q;->A00:Ljava/util/Map;

    .line 700
    .line 701
    move-object/from16 v0, v19

    .line 702
    .line 703
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 704
    .line 705
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_b
    new-instance v2, LX/5Pw;

    .line 712
    .line 713
    invoke-direct {v2}, LX/5Pw;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, LX/1M5;->BMJ()LX/2iH;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iget-wide v0, v9, LX/3pR;->A01:D

    .line 721
    .line 722
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v6, v0}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 727
    .line 728
    .line 729
    iget-wide v0, v9, LX/3pR;->A00:D

    .line 730
    .line 731
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object/from16 v0, v18

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 738
    .line 739
    .line 740
    iget-boolean v0, v9, LX/3pR;->A0E:Z

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string/jumbo v0, "has_subtitle"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v0, v9, LX/3pR;->A0D:Z

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string/jumbo v0, "has_audio"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, LX/1M5;->A0R()J

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    new-instance v4, Ljava/lang/Long;

    .line 769
    .line 770
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string/jumbo v0, "video_length"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, LX/2iH;->A01()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string/jumbo v0, "video_urls"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, LX/2iH;->A00()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string/jumbo v0, "video_ids"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v3, LX/2iH;->A0D:Ljava/lang/String;

    .line 808
    .line 809
    const-string/jumbo v0, "subtitle_url"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_c
    const-wide/16 v0, 0x0

    .line 818
    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :cond_d
    move-object v1, v12

    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v7, v11, v0}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_0
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method
