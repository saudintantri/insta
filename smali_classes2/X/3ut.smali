.class public final LX/3ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3uu;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3uu;->A01:LX/1M5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "clip"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/3uu;->A01:LX/1M5;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, LX/3uu;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "emoji_reaction"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, LX/3uu;->A00:LX/CkV;

    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    const-string v0, "ad"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/3uu;->A00:LX/CkV;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/CkV;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "ad_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, v2, LX/CkV;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_21

    .line 52
    .line 53
    const-string v0, "tracking_token"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/CkV;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_20

    .line 61
    .line 62
    const-string v0, "label"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/CkV;->A0M:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_22

    .line 70
    .line 71
    const/16 v0, 0xef

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/CkV;->A0M:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_22

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0, p0}, LX/2ag;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/100;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LX/CkV;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_1f

    .line 115
    .line 116
    const-string v0, "ad_title"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/CkV;->A0J:Ljava/util/List;

    .line 122
    .line 123
    const-string v1, "cookies"

    .line 124
    .line 125
    if-eqz v0, :cond_23

    .line 126
    .line 127
    invoke-virtual {p0, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/CkV;->A0J:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_23

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/CkV;->A05:LX/1aT;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/16 v0, 0x1ae

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/CkV;->A05:LX/1aT;

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/1aR;->A00(LX/100;LX/1aT;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v1, v2, LX/CkV;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const-string v0, "link_text"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const/16 v0, 0x5c2

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/CkV;->A0I:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/2wp;->A00(LX/100;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/CkV;->A0N:Ljava/util/List;

    .line 229
    .line 230
    const-string v1, "items"

    .line 231
    .line 232
    if-eqz v0, :cond_23

    .line 233
    .line 234
    invoke-virtual {p0, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/CkV;->A0N:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v0, :cond_23

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1M5;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {p0, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/CkV;->A0D:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    const/16 v0, 0x64b

    .line 274
    .line 275
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v0, v2, LX/CkV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const/16 v0, 0x77

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LX/CkV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 296
    .line 297
    invoke-static {v0, p0}, LX/3bo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/100;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-object v0, v2, LX/CkV;->A02:LX/40h;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    const-string v0, "creative_transformations"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/CkV;->A02:LX/40h;

    .line 310
    .line 311
    invoke-static {p0, v0}, LX/40g;->A00(LX/100;LX/40h;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object v1, v2, LX/CkV;->A0C:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    const-string v0, "dominant_color"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    iget-object v1, v2, LX/CkV;->A09:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    const/16 v0, 0x80

    .line 328
    .line 329
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    iget-object v0, v2, LX/CkV;->A04:LX/ENI;

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    const-string v0, "music_info"

    .line 341
    .line 342
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, LX/CkV;->A04:LX/ENI;

    .line 346
    .line 347
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, LX/ENI;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 351
    .line 352
    .line 353
    const-string v0, "music_asset_info"

    .line 354
    .line 355
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, LX/ENI;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p0, v0}, LX/1o3;->A00(LX/100;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v0, v2, LX/CkV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    const-string v0, "reels_mid_scene_info"

    .line 373
    .line 374
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/CkV;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 378
    .line 379
    invoke-static {v0, p0}, LX/Bd5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;LX/100;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-object v0, v2, LX/CkV;->A07:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const-string v0, "is_sensitive_vertical_ad"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    :cond_14
    iget-object v1, v2, LX/CkV;->A0G:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_15

    .line 398
    .line 399
    const-string v0, "overlay_ad_host_media_id"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    iget-object v1, v2, LX/CkV;->A0B:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    const/16 v0, 0xd8

    .line 409
    .line 410
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    iget-object v0, v2, LX/CkV;->A0L:Ljava/util/List;

    .line 418
    .line 419
    if-eqz v0, :cond_19

    .line 420
    .line 421
    const/16 v0, 0xdb

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, LX/CkV;->A0L:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :cond_17
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    invoke-static {v0, p0}, LX/BLJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/100;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_18
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 458
    .line 459
    .line 460
    :cond_19
    iget-object v0, v2, LX/CkV;->A03:LX/EBS;

    .line 461
    .line 462
    if-eqz v0, :cond_1c

    .line 463
    .line 464
    const-string v0, "cta_info"

    .line 465
    .line 466
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v2, LX/CkV;->A03:LX/EBS;

    .line 470
    .line 471
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/EBS;->A00:Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/16 v0, 0x1c6

    .line 483
    .line 484
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    iget-object v0, v3, LX/EBS;->A01:Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/16 v0, 0x1fb

    .line 500
    .line 501
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 509
    .line 510
    .line 511
    :cond_1c
    iget-object v0, v2, LX/CkV;->A06:Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v0, :cond_1d

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/16 v0, 0x1d8

    .line 520
    .line 521
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    iget-object v0, v2, LX/CkV;->A0K:Ljava/util/List;

    .line 529
    .line 530
    if-eqz v0, :cond_25

    .line 531
    .line 532
    const/16 v0, 0x1bb

    .line 533
    .line 534
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, LX/CkV;->A0K:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_1e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_24

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 561
    .line 562
    if-eqz v0, :cond_1e

    .line 563
    .line 564
    invoke-static {v0, p0}, LX/3bn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/100;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_1f
    const-string v1, "adTitle"

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_20
    const-string v1, "label"

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_21
    const-string v1, "trackingToken"

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_22
    const-string v1, "hideReasons"

    .line 578
    .line 579
    :cond_23
    :goto_6
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    throw v0

    .line 584
    :cond_24
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 585
    .line 586
    .line 587
    :cond_25
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 588
    .line 589
    .line 590
    :cond_26
    iget-object v1, p1, LX/3uu;->A04:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v1, :cond_27

    .line 593
    .line 594
    const-string v0, "media_share_type"

    .line 595
    .line 596
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_27
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 600
    .line 601
    .line 602
    return-void
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
.end method

.method public static parseFromJson(LX/0zD;)LX/3uu;
    .locals 4

    .line 0
    new-instance v3, LX/3uu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3uu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "clip"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/3uu;->A01:LX/1M5;

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "emoji_reaction"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    iput-object v2, v3, LX/3uu;->A03:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v0, "ad"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0}, LX/CkU;->parseFromJson(LX/0zD;)LX/CkV;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/3uu;->A00:LX/CkV;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-string v0, "media_share_type"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 103
    .line 104
    if-eq v1, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_7
    iput-object v2, v3, LX/3uu;->A04:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    iget-object v1, v3, LX/3uu;->A00:LX/CkV;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v0, v1, LX/CkV;->A0N:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    iput-object v0, v3, LX/3uu;->A02:LX/1dQ;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 133
    .line 134
    iput-object v0, v3, LX/3uu;->A01:LX/1M5;

    .line 135
    .line 136
    :cond_9
    iget-object v0, v3, LX/3uu;->A01:LX/1M5;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    const-string v1, "DirectClipShare_media_isNull"

    .line 142
    .line 143
    const-string v0, "media is expected to be non-null"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_a
    invoke-virtual {v1}, LX/CkV;->A00()LX/CkY;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    const-string v0, "items"

    .line 155
    .line 156
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0
.end method
