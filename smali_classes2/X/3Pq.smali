.class public final LX/3Pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zD;LX/2HZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "broadcasts"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/42h;->parseFromJson(LX/0zD;)LX/42i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v2, p1, LX/2HZ;->A0C:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "has_new_nux_story"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/2HZ;->A04:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v0, "lookahead_count_tray"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LX/2HZ;->A07:Ljava/lang/Integer;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string v0, "lookahead_count_viewer"

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, LX/2HZ;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "ranking_script"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p0}, LX/4JM;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, LX/2HZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const-string v0, "refresh_window_ms"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, LX/2HZ;->A09:Ljava/lang/Integer;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const-string v0, "remaining_reel_ids_to_fetch"

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 147
    .line 148
    if-ne v1, v0, :cond_9

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 160
    .line 161
    if-eq v1, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 168
    .line 169
    if-eq v1, v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    iput-object v2, p1, LX/2HZ;->A0D:Ljava/util/List;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    const-string v0, "show_empty_state"

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, LX/2HZ;->A05:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    const-string v0, "stories_viewer_gestures_nux_eligible"

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p1, LX/2HZ;->A06:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    const-string v0, "story_ranking_token"

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 235
    .line 236
    if-eq v1, v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_d
    iput-object v2, p1, LX/2HZ;->A0B:Ljava/lang/String;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_e
    const-string v0, "story_wedging_config"

    .line 246
    .line 247
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-static {p0}, LX/3yU;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p1, LX/2HZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_f
    const-string v0, "rollcall_config"

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    invoke-static {p0}, LX/2v6;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p1, LX/2HZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_10
    const-string v0, "subsequent_page_size"

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, LX/2HZ;->A0A:Ljava/lang/Integer;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    const-string v0, "suggested_highlights"

    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-static {p0}, LX/Apk;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p1, LX/2HZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_12
    const-string v0, "tray"

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 322
    .line 323
    if-ne v1, v0, :cond_14

    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 335
    .line 336
    if-eq v1, v0, :cond_14

    .line 337
    .line 338
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_14
    iput-object v2, p1, LX/2HZ;->A0F:Ljava/util/List;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_15
    const-string v0, "suggested_tray"

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 364
    .line 365
    if-ne v1, v0, :cond_17

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    :cond_16
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 377
    .line 378
    if-eq v1, v0, :cond_17

    .line 379
    .line 380
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_17
    iput-object v2, p1, LX/2HZ;->A0E:Ljava/util/List;

    .line 391
    .line 392
    return-void

    .line 393
    :cond_18
    invoke-static {p0, p1, p2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
.end method
