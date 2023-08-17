.class public final LX/4Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/4L5;
    .locals 4

    .line 0
    new-instance v2, LX/4L5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4L5;-><init>()V

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
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
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
    if-eq v1, v0, :cond_1f

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
    const-string v0, "__typename"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_1e

    .line 41
    .line 42
    const-string v0, "country_code"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1e

    .line 49
    .line 50
    const-string v0, "error_message_brief"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    iput-object v3, v2, LX/4L5;->A04:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "error_message_detail"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_4
    iput-object v3, v2, LX/4L5;->A05:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "id"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 112
    .line 113
    if-eq v1, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_6
    iput-object v3, v2, LX/4L5;->A07:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-string v0, "instagram_data_policy_setting_description"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 135
    .line 136
    if-eq v1, v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8
    iput-object v3, v2, LX/4L5;->A08:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const-string v0, "next_button_text"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 158
    .line 159
    if-eq v1, v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_a
    iput-object v3, v2, LX/4L5;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const-string v0, "primary_button_text"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 181
    .line 182
    if-eq v1, v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_c
    iput-object v3, v2, LX/4L5;->A0B:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    const-string v0, "privacy_setting_description"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 204
    .line 205
    if-eq v1, v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_e
    iput-object v3, v2, LX/4L5;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_f
    const-string v0, "secure_sharing_text_instagram"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 228
    .line 229
    if-eq v1, v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_10
    iput-object v3, v2, LX/4L5;->A0D:Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_11
    const-string v0, "select_text_hint"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1e

    .line 246
    .line 247
    const-string v0, "send_description"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 260
    .line 261
    if-eq v1, v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_12
    iput-object v3, v2, LX/4L5;->A0E:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_13
    const-string v0, "short_secure_sharing_text_instagram"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_1e

    .line 278
    .line 279
    const-string v0, "follow_up_action_url"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_15

    .line 286
    .line 287
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 292
    .line 293
    if-eq v1, v0, :cond_14

    .line 294
    .line 295
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_14
    iput-object v3, v2, LX/4L5;->A06:Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_15
    const-string v0, "instagram_data_policy_url"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 316
    .line 317
    if-eq v1, v0, :cond_16

    .line 318
    .line 319
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_16
    iput-object v3, v2, LX/4L5;->A09:Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_17
    const-string v0, "lead_gen_data"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    invoke-static {p0}, LX/KOK;->parseFromJson(LX/0zD;)LX/Kf2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/4L5;->A00:LX/Kf2;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_18
    const-string v0, "page"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-static {p0}, LX/KOM;->parseFromJson(LX/0zD;)LX/KZC;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, LX/4L5;->A01:LX/KZC;

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_19
    const-string v0, "quality_ad_unit"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    invoke-static {p0}, LX/Ank;->parseFromJson(LX/0zD;)LX/BCa;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/4L5;->A02:LX/BCa;

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_1a
    const-string v0, "lead_gen_deep_link_user_status"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    invoke-static {p0}, LX/4xH;->parseFromJson(LX/0zD;)LX/KNz;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, LX/4L5;->A03:LX/KNz;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_1b
    const-string v0, "error_codes"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_2

    .line 398
    .line 399
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 404
    .line 405
    if-ne v1, v0, :cond_1d

    .line 406
    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    :cond_1c
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 417
    .line 418
    if-eq v1, v0, :cond_1d

    .line 419
    .line 420
    invoke-static {p0}, LX/KO1;->parseFromJson(LX/0zD;)LX/KZ6;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_1d
    iput-object v3, v2, LX/4L5;->A0F:Ljava/util/List;

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_1e
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 439
    .line 440
    if-eq v1, v0, :cond_2

    .line 441
    .line 442
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_1f
    return-object v2
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
.end method
