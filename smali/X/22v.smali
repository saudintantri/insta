.class public final LX/22v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public A00:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1re;

.field public final A04:LX/3Ih;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/22v;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    .line 9
    .line 10
    iput-object p1, p0, LX/22v;->A01:LX/1qw;

    .line 11
    .line 12
    iput-object p4, p0, LX/22v;->A04:LX/3Ih;

    .line 13
    .line 14
    iput-object p5, p0, LX/22v;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/22v;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/22v;->A03:LX/1re;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/1M6;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Fp;Ljava/lang/String;Ljava/lang/String;)LX/0rK;
    .locals 7

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p4, :cond_c

    .line 5
    .line 6
    invoke-interface {p4}, LX/1re;->BBx()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-static {p1, p6}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, v1, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v5, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "m_pk"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-static {p0, p3}, LX/3Ci;->A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    const-string/jumbo v5, "tracking_token"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v0}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/3BK;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string/jumbo v0, "m_t"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "nav_chain"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p7}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/1M5;->A0e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "delivery_flags"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v5}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string/jumbo v0, "m_ix"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v6, p2, LX/2KZ;->A0N:I

    .line 92
    .line 93
    const-string/jumbo v5, "recs_ix"

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v6, v0, :cond_0

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v5}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {}, LX/6t3;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v4, LX/1MC;->A3y:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "inventory_source"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, LX/1MC;->A44:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "mezql_token"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "ranking_info_token"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, LX/1M5;->A0O:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "feed_request_id"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p2, LX/2KZ;->A0c:Ljava/lang/Boolean;

    .line 146
    .line 147
    const-string/jumbo v0, "media_caption_has_see_more"

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {p0, p1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v1, p3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v0, "ad_id"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {v2, p5}, LX/48V;->A00(LX/0rK;LX/3Fp;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/0pu;

    .line 178
    .line 179
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p3}, LX/43y;->A00(LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string/jumbo v0, "is_paged"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, v3}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p2, LX/2KZ;->A1Y:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string/jumbo v0, "is_tall"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0, v3}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    iget v0, p5, LX/3Fp;->A00:I

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string/jumbo v0, "view_height"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v0, p5, LX/3Fp;->A01:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string/jumbo v0, "view_width"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "view_metadata"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    instance-of v0, p1, LX/25K;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, LX/25K;

    .line 244
    .line 245
    invoke-interface {v0, v1}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/0rK;->A04(LX/0pu;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-static {v2}, LX/0Yd;->A00(LX/0rK;)V

    .line 257
    .line 258
    .line 259
    instance-of v0, p0, LX/1dQ;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    move-object v3, p0

    .line 264
    check-cast v3, LX/1dQ;

    .line 265
    .line 266
    iget-boolean v0, v3, LX/1dQ;->A0h:Z

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-static {p0, p1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    iget-object v1, v3, LX/1dQ;->A0G:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "ad_id"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, LX/1dQ;->A0S:Ljava/lang/String;

    .line 284
    .line 285
    const-string/jumbo v0, "host_video_pk"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v0, v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "chaining_position"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-static {p0, p1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v1, p2, LX/2KZ;->A0j:Ljava/lang/Integer;

    .line 312
    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    iget-object v0, p2, LX/2KZ;->A0i:Ljava/lang/Integer;

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_2
    invoke-virtual {p2}, LX/2KZ;->A04()Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/1M5;->A1L()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "brs_threshold"

    .line 333
    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    if-eqz v3, :cond_6

    .line 340
    .line 341
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    const-string/jumbo v0, "organic_media_id_before"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    const-string/jumbo v0, "organic_media_id_after"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    if-eqz v4, :cond_8

    .line 362
    .line 363
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    const-string/jumbo v0, "organic_brs_severity_before"

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    const-string/jumbo v0, "organic_brs_severity_after"

    .line 380
    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v0, LX/1M5;->A0K:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p0, p1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string/jumbo v0, "host_profile_id"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    :cond_9
    return-object v2

    .line 416
    :cond_a
    iget-object v0, p2, LX/2KZ;->A0i:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    goto :goto_2

    .line 423
    :cond_b
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 428
    .line 429
    iget-object v0, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_c
    const/4 v3, 0x0

    .line 434
    goto/16 :goto_0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
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
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

.method public static A01(LX/0rK;LX/1M5;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "is_multi_ads"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "multi_ads_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "multi_ads_unit_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A04:Z

    .line 42
    .line 43
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "hscroll_seed_media_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string/jumbo v0, "hscroll_seed_ad_id"

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(LX/0rK;LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p2, LX/2KZ;->A05:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "carousel_cover_media_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "carousel_media_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/1M5;->Aav()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "carousel_size"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, LX/3BK;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "carousel_m_t"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, LX/2KZ;->A05:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "carousel_index"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 79
    .line 80
    iget-object v1, v0, LX/1MC;->A42:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(LX/0rK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p2, LX/2KZ;->A05:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p2, LX/2KZ;->A05:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string/jumbo v3, "media_loading_progress"

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1M5;->A0R()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    iget v2, p2, LX/2KZ;->A09:I

    .line 40
    .line 41
    int-to-double v4, v2

    .line 42
    long-to-double v6, v0

    .line 43
    div-double/2addr v4, v6

    .line 44
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    mul-double/2addr v4, v0

    .line 47
    double-to-int v1, v4

    .line 48
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v3}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A3J()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8103830001064bL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, LX/2KZ;->A03()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p2}, LX/2KZ;->A0d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x64

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final bridge synthetic AGl(LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v15, p3

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    check-cast v13, LX/1M6;

    .line 5
    .line 6
    check-cast v15, LX/2KZ;

    .line 7
    .line 8
    invoke-interface {v13}, LX/1M6;->AvY()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v6, v5, LX/22v;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "instagram_organic_vpvd_imp"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, LX/22v;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81083800000f6fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    const-string/jumbo v0, "instagram_ad_vpvd_imp"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    :cond_0
    iget-object v14, v5, LX/22v;->A01:LX/1qw;

    .line 58
    .line 59
    iget-object v2, v5, LX/22v;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v7, v5, LX/22v;->A03:LX/1re;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v19, v6

    .line 70
    .line 71
    move-object/from16 v20, v11

    .line 72
    .line 73
    invoke-static/range {v13 .. v20}, LX/22v;->A00(LX/1M6;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Fp;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v13}, LX/1M6;->AvY()LX/1M5;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v0, v13, v15}, LX/22v;->A02(LX/0rK;LX/1M5;LX/2KZ;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v13}, LX/22v;->A01(LX/0rK;LX/1M5;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v13, v15, v2}, LX/22v;->A03(LX/0rK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, LX/1M5;->BUe()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v4, v13, LX/1M5;->A0d:LX/1MC;

    .line 97
    .line 98
    iget-object v0, v4, LX/1MC;->A42:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget-object v1, v5, LX/22v;->A04:LX/3Ih;

    .line 107
    .line 108
    iget-object v0, v4, LX/1MC;->A42:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v0}, LX/3Ih;->A02(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    iget-object v0, v5, LX/22v;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    .line 123
    .line 124
    move-object/from16 v21, v11

    .line 125
    .line 126
    move-object/from16 v20, v9

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-static/range {v13 .. v21}, LX/3xq;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Fp;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 140
    return-object v6

    .line 141
    :cond_2
    const-string/jumbo v12, "instagram_ad_vpvd_imp"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "Required value was null."

    .line 161
    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    invoke-virtual {v13}, LX/1M5;->Aw7()LX/3BK;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, LX/3BK;->A00:I

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v13, v14, v2}, LX/2nl;->A0T(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    new-instance v5, LX/0XB;

    .line 182
    .line 183
    invoke-direct {v5, v2}, LX/0XB;-><init>(LX/0SF;)V

    .line 184
    .line 185
    .line 186
    iput-object v14, v5, LX/0XB;->A00:LX/0YK;

    .line 187
    .line 188
    sget-object v1, LX/0XC;->A04:LX/0XC;

    .line 189
    .line 190
    iput-object v1, v5, LX/0XB;->A01:LX/0XC;

    .line 191
    .line 192
    invoke-virtual {v5}, LX/0XB;->A00()LX/0lf;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, LX/0rA;

    .line 197
    .line 198
    invoke-direct {v6, v2, v7}, LX/0rA;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, LX/0lf;->A00:LX/0XC;

    .line 202
    .line 203
    invoke-virtual {v5, v1, v12}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/16 v1, 0x722

    .line 208
    .line 209
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    invoke-direct {v5, v7, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, LX/0AX;->A00:LX/0AW;

    .line 215
    .line 216
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    const-string/jumbo v1, "m_pk"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "m_t"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    iget-wide v0, v3, LX/3Fp;->A05:J

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "max_duration_ms"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    iget-wide v0, v3, LX/3Fp;->A06:J

    .line 247
    .line 248
    long-to-double v7, v0

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v0, "sum_duration_ms"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v0, "tracking_token"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v0, v15, LX/2KZ;->A05:I

    .line 266
    .line 267
    invoke-static {v13, v0}, LX/2nl;->A0Q(LX/1M5;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v0, v15, LX/2KZ;->A05:I

    .line 275
    .line 276
    invoke-static {v13, v0}, LX/2nl;->A0R(LX/1M5;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget v0, v15, LX/2KZ;->A05:I

    .line 284
    .line 285
    invoke-static {v13, v0}, LX/2nl;->A06(LX/1M5;I)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v2}, LX/3zn;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    iget v0, v15, LX/2KZ;->A05:I

    .line 305
    .line 306
    int-to-long v0, v0

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "client_sub_impression"

    .line 315
    .line 316
    invoke-virtual {v5, v0, v9}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v13, LX/1M5;->A0e:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v13, LX/1M5;->A0O:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v0, 0x18

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v4, LX/1MC;->A3y:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-wide v0, v3, LX/3Fp;->A02:J

    .line 352
    .line 353
    const-wide/16 v8, 0x1f4

    .line 354
    .line 355
    cmp-long v7, v0, v8

    .line 356
    .line 357
    if-lez v7, :cond_8

    .line 358
    .line 359
    long-to-double v7, v0

    .line 360
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_2
    const-string/jumbo v0, "legacy_duration_ms"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, LX/2KZ;->A0e()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-virtual {v15}, LX/2KZ;->getPosition()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v0, -0x1

    .line 381
    if-eq v1, v0, :cond_7

    .line 382
    .line 383
    int-to-long v0, v1

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_3
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    iget v0, v15, LX/2KZ;->A05:I

    .line 392
    .line 393
    invoke-static {v13, v0}, LX/2nl;->A0S(LX/1M5;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v7, 0x0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_4
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v15}, LX/2nl;->A00(LX/1M5;LX/2KZ;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/1MC;->A44:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, LX/0rA;->A01:LX/1re;

    .line 431
    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_5
    invoke-static {}, LX/6t3;->A00()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget v6, v15, LX/2KZ;->A0N:I

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v0, -0x1

    .line 449
    if-eq v6, v0, :cond_3

    .line 450
    .line 451
    int-to-long v0, v6

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_3
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v15, LX/2KZ;->A0c:Ljava/lang/Boolean;

    .line 460
    .line 461
    const-string/jumbo v0, "media_caption_has_see_more"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 465
    .line 466
    .line 467
    new-instance v6, LX/74r;

    .line 468
    .line 469
    invoke-direct {v6}, LX/74r;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v15, v2}, LX/43y;->A00(LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string/jumbo v0, "is_paged"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v15, LX/2KZ;->A1Y:Z

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string/jumbo v0, "is_tall"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    iget v0, v3, LX/3Fp;->A00:I

    .line 499
    .line 500
    int-to-double v0, v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string/jumbo v0, "view_height"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 509
    .line 510
    .line 511
    iget v0, v3, LX/3Fp;->A01:I

    .line 512
    .line 513
    int-to-long v0, v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string/jumbo v0, "view_width"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    const-string/jumbo v0, "view_metadata"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15}, LX/2KZ;->getPosition()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    int-to-long v0, v0

    .line 543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v13, LX/1M5;->A0K:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v0, :cond_4

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    :cond_4
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_5
    const/4 v1, 0x0

    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_6
    move-object v0, v7

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_7
    const/4 v0, 0x0

    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_8
    const/4 v1, 0x0

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_9
    iget-object v1, v5, LX/22v;->A04:LX/3Ih;

    .line 583
    .line 584
    iget-object v4, v13, LX/1M5;->A0d:LX/1MC;

    .line 585
    .line 586
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_c
    iget-object v1, v5, LX/22v;->A01:LX/1qw;

    .line 603
    .line 604
    iget-object v0, v5, LX/22v;->A03:LX/1re;

    .line 605
    .line 606
    move-object v14, v1

    .line 607
    move-object/from16 v16, v2

    .line 608
    .line 609
    move-object/from16 v17, v0

    .line 610
    .line 611
    move-object/from16 v18, v3

    .line 612
    .line 613
    move-object/from16 v19, v6

    .line 614
    .line 615
    move-object/from16 v20, v11

    .line 616
    .line 617
    invoke-static/range {v13 .. v20}, LX/22v;->A00(LX/1M6;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Fp;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v6, v4, v15}, LX/22v;->A02(LX/0rK;LX/1M5;LX/2KZ;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v4}, LX/22v;->A01(LX/0rK;LX/1M5;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v6, v4, v15, v2}, LX/22v;->A03(LX/0rK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const-string v3, "client_sub_impression"

    .line 635
    .line 636
    if-eqz v0, :cond_d

    .line 637
    .line 638
    iget-object v2, v4, LX/1M5;->A0d:LX/1MC;

    .line 639
    .line 640
    iget-object v0, v2, LX/1MC;->A42:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_d

    .line 647
    .line 648
    iget-object v1, v5, LX/22v;->A04:LX/3Ih;

    .line 649
    .line 650
    iget-object v0, v2, LX/1MC;->A42:Ljava/lang/String;

    .line 651
    .line 652
    :goto_6
    invoke-virtual {v1, v0}, LX/3Ih;->A02(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    xor-int/lit8 v0, v0, 0x1

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v6, v3, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 663
    .line 664
    .line 665
    return-object v6

    .line 666
    :cond_d
    iget-object v1, v5, LX/22v;->A04:LX/3Ih;

    .line 667
    .line 668
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 669
    .line 670
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_6
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final bridge synthetic AKG(Ljava/lang/Object;)LX/0rK;
    .locals 0

    .line 0
    check-cast p1, LX/0rK;

    .line 1
    .line 2
    return-object p1
.end method
