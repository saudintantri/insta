.class public final LX/Asv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/registration/model/RegFlowExtras;
    .locals 4

    .line 0
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_43

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "device_verification_result"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "device_verification_nonce"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "country_code_data"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/AsB;->parseFromJson(LX/0zD;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "phone_number_without_country_code"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "phone_number_with_country_code"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "email"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v2}, LX/92k;->A1N(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v2}, LX/933;->A05(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v0, "suggested_username"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v0, "password"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    const-string v0, "skip_password"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_c
    const-string v0, "confirmation_code"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    const-string v0, "force_sign_up_code"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const-string v0, "google_id_token"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    const-string v0, "username_suggestions"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 258
    .line 259
    if-ne v2, v0, :cond_10

    .line 260
    .line 261
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 270
    .line 271
    if-eq v2, v0, :cond_10

    .line 272
    .line 273
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_10
    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_11
    const-string v0, "username_suggestions_with_metadata"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 294
    .line 295
    if-ne v2, v0, :cond_13

    .line 296
    .line 297
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_12
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 306
    .line 307
    if-eq v2, v0, :cond_13

    .line 308
    .line 309
    invoke-static {p0}, LX/BS3;->parseFromJson(LX/0zD;)LX/B8E;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_13
    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_14
    const-string v0, "solution"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-static {p0}, LX/AsT;->parseFromJson(LX/0zD;)LX/BI0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/BI0;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_15
    const-string v0, "registration_flow"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_16
    const-string v0, "last_registration_step"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_17

    .line 362
    .line 363
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_17
    const-string v0, "signup_type"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_18
    const-string v0, "actor_id"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_19
    const-string v0, "sac_intent"

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_1a
    const-string v0, "sac_upsell_surface"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1b
    const-string v0, "skip_email"

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_1c
    const-string v0, "allow_contact_sync"

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d

    .line 458
    .line 459
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_1d
    const-string v0, "has_sms_consent"

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_1e
    const-string v0, "gdpr_required"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_1f
    const-string v0, "gdpr_s"

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_20

    .line 506
    .line 507
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_20
    const-string v0, "tos_version"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_21
    const-string v0, "tos_acceptance_not_required"

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_22

    .line 538
    .line 539
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_22
    const-string v0, "cache_time"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_23

    .line 554
    .line 555
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    iput-wide v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_23
    const-string v0, "force_create_account"

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24

    .line 570
    .line 571
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_24
    const-string v0, "requested_username_change"

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_25

    .line 586
    .line 587
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_25
    const-string v0, "user_id"

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_26

    .line 602
    .line 603
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_26
    const-string v0, "one_tap_opt_in"

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_27

    .line 618
    .line 619
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_27
    const-string v0, "age_required"

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_28

    .line 634
    .line 635
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_28
    const-string v0, "is_eligible_to_register"

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_29

    .line 650
    .line 651
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_29
    const-string v0, "is_supervised_user"

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2a

    .line 666
    .line 667
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_2a
    const-string v0, "user_birth_date"

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2b

    .line 682
    .line 683
    invoke-static {p0}, LX/Asx;->parseFromJson(LX/0zD;)Lcom/instagram/registration/model/UserBirthDate;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 688
    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_2b
    const-string v0, "existing_account_dialog_shown"

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2c

    .line 698
    .line 699
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_2c
    const-string v0, "is_simple_sac_enabled"

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2d

    .line 714
    .line 715
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_2d
    const-string v0, "last_logged_in_user_id"

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2e

    .line 730
    .line 731
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_2e
    const-string v0, "last_logged_in_username"

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2f

    .line 746
    .line 747
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_2f
    const-string v0, "fb_access_token"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_30

    .line 762
    .line 763
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_30
    const-string v0, "is_cal_flow"

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_31

    .line 778
    .line 779
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :cond_31
    const-string v0, "force_signup_with_fb_after_cp_claiming"

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_32

    .line 794
    .line 795
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_32
    const-string v0, "vpc_link"

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_33

    .line 810
    .line 811
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_33
    const-string v0, "vpc_token"

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_34

    .line 826
    .line 827
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_34
    const-string v0, "vpc_status"

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_35

    .line 842
    .line 843
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_35
    const-string v0, "vpc_invite_id"

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_36

    .line 858
    .line 859
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_36
    const-string v0, "last_logged_in_user_auth_header"

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_37

    .line 874
    .line 875
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_37
    const-string v0, "last_logged_in_user_access_token"

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_38

    .line 890
    .line 891
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :cond_38
    const-string v0, "sac_cal_flow"

    .line 900
    .line 901
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_39

    .line 906
    .line 907
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_39
    const-string v0, "sac_cal_user_consent_accepted"

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3a

    .line 922
    .line 923
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :cond_3a
    const-string v0, "last_logged_in_user_phone_number_with_country_code"

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_3b

    .line 938
    .line 939
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_3b
    const-string v0, "last_logged_in_user_phone_number_without_country_code"

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3c

    .line 954
    .line 955
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :cond_3c
    const-string v0, "last_logged_in_user_email"

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3d

    .line 970
    .line 971
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :cond_3d
    const-string v0, "should_link_to_main"

    .line 980
    .line 981
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_3e

    .line 986
    .line 987
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :cond_3e
    const-string v0, "convert_to_group"

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3f

    .line 1002
    .line 1003
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 1008
    .line 1009
    goto/16 :goto_1

    .line 1010
    .line 1011
    :cond_3f
    const-string v0, "group_biography"

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_40

    .line 1018
    .line 1019
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 1024
    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :cond_40
    const-string v0, "group_external_url"

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_41

    .line 1034
    .line 1035
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :cond_41
    const-string v0, "group_should_be_private"

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_42

    .line 1050
    .line 1051
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :cond_42
    const-string v0, "group_post_approvals_enabled"

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1

    .line 1066
    .line 1067
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 1072
    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :cond_43
    return-object v1
.end method
