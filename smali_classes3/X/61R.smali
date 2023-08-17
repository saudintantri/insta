.class public final LX/61R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v1, LX/5z2;->A01:LX/5z2;

    .line 1
    .line 2
    sget-object v2, LX/5z2;->A02:LX/5z2;

    .line 3
    .line 4
    sget-object v3, LX/5z2;->A04:LX/5z2;

    .line 5
    .line 6
    sget-object v4, LX/5z2;->A06:LX/5z2;

    .line 7
    .line 8
    sget-object v5, LX/5z2;->A05:LX/5z2;

    .line 9
    .line 10
    sget-object v6, LX/5z2;->A07:LX/5z2;

    .line 11
    .line 12
    sget-object v7, LX/5z2;->A03:LX/5z2;

    .line 13
    .line 14
    sget-object v8, LX/5z2;->A0C:LX/5z2;

    .line 15
    .line 16
    sget-object v9, LX/5z2;->A0A:LX/5z2;

    .line 17
    .line 18
    filled-new-array/range {v1 .. v9}, [LX/5z2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/61R;->A00:Ljava/util/List;

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    move-object v1, v2

    .line 30
    move-object v2, v3

    .line 31
    move-object v3, v4

    .line 32
    move-object v4, v6

    .line 33
    move-object v6, v7

    .line 34
    move-object v7, v8

    .line 35
    move-object v8, v9

    .line 36
    filled-new-array/range {v0 .. v8}, [LX/5z2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/61R;->A01:Ljava/util/List;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/5xd;LX/5oe;LX/5sh;Lcom/instagram/service/session/UserSession;)LX/5z2;
    .locals 10

    .line 0
    iget-object v0, p0, LX/5xd;->A0i:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/61R;->A01:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5z2;

    .line 31
    .line 32
    iget-object v3, p1, LX/5oe;->A0T:LX/3uq;

    .line 33
    .line 34
    sget-object v1, LX/2r0;->A00:LX/2r0;

    .line 35
    .line 36
    iget-object v0, v3, LX/3uq;->A0i:LX/3us;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-interface {v6, p3}, LX/5pm;->BVO(Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v3, LX/3uq;->A1M:Z

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_2
    iget-object v0, v3, LX/3uq;->A0i:LX/3us;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    invoke-virtual {v3}, LX/3uq;->A0H()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {p3}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v0, "direct_collab_collection_nux_impression_count"

    .line 96
    .line 97
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x5

    .line 102
    if-ge v1, v0, :cond_0

    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_3
    invoke-static {p3}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, v0, LX/1dG;->A01:LX/1dL;

    .line 110
    .line 111
    iget-object v1, v3, LX/3uq;->A0i:LX/3us;

    .line 112
    .line 113
    sget-object v0, LX/3us;->A0D:LX/3us;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/3us;->A08:LX/3us;

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    :cond_1
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, LX/5xd;->A06:LX/01L;

    .line 131
    .line 132
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {p3}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    const-string v0, "direct_avatar_sticker_nux_count"

    .line 149
    .line 150
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    cmp-long v3, v0, v4

    .line 156
    .line 157
    if-gez v3, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, LX/5xd;->A0k:LX/01L;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_4
    invoke-static {p3}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v0, LX/1dG;->A01:LX/1dL;

    .line 178
    .line 179
    iget-object v1, v3, LX/3uq;->A0i:LX/3us;

    .line 180
    .line 181
    sget-object v0, LX/3us;->A1F:LX/3us;

    .line 182
    .line 183
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v3, LX/3uq;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v0, p2, LX/5sh;->A00:LX/01L;

    .line 194
    .line 195
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 208
    .line 209
    const-wide v0, 0x810993000212dcL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    const-wide v0, 0x82099300030c1cL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v3, p3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {p3}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    const-string v1, "direct_create_you_avatar_nux_count"

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v5, :cond_2

    .line 251
    .line 252
    const/4 v5, 0x5

    .line 253
    :cond_2
    if-ge v0, v5, :cond_0

    .line 254
    .line 255
    :cond_3
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 256
    .line 257
    if-ne v4, v0, :cond_0

    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_5
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 261
    .line 262
    const-wide v0, 0x81012500030230L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v4, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p3}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v4, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    const-string v1, "direct_gift_message_nux_count"

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x3

    .line 291
    if-ge v1, v0, :cond_0

    .line 292
    .line 293
    invoke-virtual {v3}, LX/3uq;->A08()LX/5Hu;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/5Hu;->A04:LX/5Hu;

    .line 298
    .line 299
    if-ne v1, v0, :cond_0

    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_6
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const-string v1, "direct_reply_nux_count"

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x3

    .line 316
    if-gt v1, v0, :cond_0

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    const-string v4, "direct_reply_nux_seen_timestamp"

    .line 323
    .line 324
    const-wide/16 v0, 0x0

    .line 325
    .line 326
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    sub-long/2addr v7, v0

    .line 331
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    const-wide/16 v0, 0x1

    .line 334
    .line 335
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    cmp-long v0, v7, v4

    .line 340
    .line 341
    if-lez v0, :cond_0

    .line 342
    .line 343
    invoke-interface {v6, v3, p3}, LX/5pm;->AG6(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-boolean v0, p1, LX/5oe;->A0I:Z

    .line 350
    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    invoke-static {p3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    iget-object v3, p1, LX/5oe;->A05:LX/5mR;

    .line 364
    .line 365
    iget v1, v3, LX/5mR;->A04:I

    .line 366
    .line 367
    const/16 v0, 0x1d

    .line 368
    .line 369
    if-ne v1, v0, :cond_4

    .line 370
    .line 371
    iget v1, v3, LX/5mR;->A03:I

    .line 372
    .line 373
    const/4 v0, 0x7

    .line 374
    if-eq v1, v0, :cond_0

    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_7
    iget-object v4, p1, LX/5oe;->A05:LX/5mR;

    .line 378
    .line 379
    invoke-interface {v6, v3, p3}, LX/5pm;->BVQ(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget-boolean v1, p0, LX/5xd;->A1M:Z

    .line 384
    .line 385
    iget-object v0, p0, LX/5xd;->A0j:LX/01L;

    .line 386
    .line 387
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_8
    iget-object v4, p1, LX/5oe;->A05:LX/5mR;

    .line 401
    .line 402
    invoke-interface {v6, v3, p3}, LX/5pm;->BVP(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v0, p0, LX/5xd;->A0j:LX/01L;

    .line 407
    .line 408
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :goto_2
    if-eqz v1, :cond_0

    .line 419
    .line 420
    if-eqz v5, :cond_0

    .line 421
    .line 422
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    .line 434
    invoke-virtual {v3}, LX/3uq;->A0Y()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 439
    .line 440
    iget v1, v4, LX/5mR;->A04:I

    .line 441
    .line 442
    const/16 v0, 0x1d

    .line 443
    .line 444
    if-ne v1, v0, :cond_4

    .line 445
    .line 446
    iget-boolean v0, v4, LX/5mR;->A0T:Z

    .line 447
    .line 448
    :goto_3
    if-eqz v0, :cond_0

    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_9
    iget-object v1, v3, LX/3uq;->A0i:LX/3us;

    .line 452
    .line 453
    sget-object v0, LX/3us;->A0M:LX/3us;

    .line 454
    .line 455
    if-ne v1, v0, :cond_0

    .line 456
    .line 457
    invoke-static {p3}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 462
    .line 463
    const-string v1, "direct_create_headmoji_sticker_nux_count"

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v0, 0x3

    .line 471
    if-ge v1, v0, :cond_0

    .line 472
    .line 473
    iget-object v0, p2, LX/5sh;->A03:LX/01L;

    .line 474
    .line 475
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    invoke-static {p3}, LX/7a3;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/HgC;

    .line 492
    .line 493
    iget-object v1, v0, LX/HgC;->A00:LX/2Cm;

    .line 494
    .line 495
    const-string v0, "clipped_selfie.webp"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/16K;->hasKey(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    :goto_4
    if-nez v0, :cond_0

    .line 502
    .line 503
    :cond_4
    return-object v2

    .line 504
    :cond_5
    sget-object v0, LX/61R;->A00:Ljava/util/List;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_6
    sget-object v2, LX/5z2;->A08:LX/5z2;

    .line 509
    .line 510
    return-object v2

    .line 511
    nop

    .line 512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x24 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5oe;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/5oe;->A03()LX/5z2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/5z2;->A08:LX/5z2;

    .line 37
    .line 38
    iput-object v0, v1, LX/5oe;->A03:LX/5z2;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v5
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
