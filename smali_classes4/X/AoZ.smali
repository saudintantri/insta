.class public final LX/AoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/GGx;
    .locals 37

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    const/16 v0, 0x12

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v24, 0xd

    .line 26
    .line 27
    const/16 v23, 0xc

    .line 28
    .line 29
    const/16 v22, 0xb

    .line 30
    .line 31
    const/16 v21, 0xa

    .line 32
    .line 33
    const/16 v20, 0x9

    .line 34
    .line 35
    const/16 v19, 0x8

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v10, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v2, v1, :cond_16

    .line 47
    .line 48
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "country_code"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v5

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "error_codes"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 83
    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 95
    .line 96
    if-eq v2, v1, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, LX/AoV;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v4, v11

    .line 109
    :cond_5
    aput-object v4, v0, v6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v1, "follow_up_action_url"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v2}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v0, v8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v1, "instagram_data_policy_setting_description"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-string v1, "instagram_data_policy_url"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v0, v10

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const-string v1, "is_organic_generic_form"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-static {v3, v0, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const-string v1, "lead_gen_data"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-static {v3}, LX/AoX;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v0, v16

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    const-string v1, "lead_gen_deep_link_user_status"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-static {v3}, LX/Aod;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v19

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    const-string v1, "next_button_text"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v0, v20

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const-string v1, "page"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-static {v3}, LX/Aoa;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v0, v21

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    const/16 v1, 0x2e

    .line 247
    .line 248
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    aput-object v1, v0, v22

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_10
    const-string v1, "privacy_setting_description"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v0, v23

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_11
    const-string v1, "quality_ad_unit"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    invoke-static {v3}, LX/Aob;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v0, v24

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_12
    const-string v1, "secure_sharing_text_instagram"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    const/16 v2, 0xe

    .line 307
    .line 308
    :goto_3
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    aput-object v1, v0, v2

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_13
    const-string v1, "select_text_hint"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    const/16 v2, 0xf

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_14
    const-string v1, "send_description"

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    const/16 v2, 0x10

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_15
    const-string v1, "short_secure_sharing_text_instagram"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1

    .line 345
    .line 346
    const/16 v2, 0x11

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_16
    aget-object v18, v0, v5

    .line 350
    .line 351
    move-object/from16 v1, v18

    .line 352
    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    aget-object v17, v0, v6

    .line 358
    .line 359
    move-object/from16 v1, v17

    .line 360
    .line 361
    check-cast v1, Ljava/util/List;

    .line 362
    .line 363
    move-object/from16 v17, v1

    .line 364
    .line 365
    aget-object v15, v0, v7

    .line 366
    .line 367
    check-cast v15, Ljava/lang/String;

    .line 368
    .line 369
    aget-object v14, v0, v8

    .line 370
    .line 371
    check-cast v14, Ljava/lang/String;

    .line 372
    .line 373
    aget-object v13, v0, v9

    .line 374
    .line 375
    check-cast v13, Ljava/lang/String;

    .line 376
    .line 377
    aget-object v12, v0, v10

    .line 378
    .line 379
    check-cast v12, Ljava/lang/String;

    .line 380
    .line 381
    aget-object v11, v0, v4

    .line 382
    .line 383
    check-cast v11, Ljava/lang/Boolean;

    .line 384
    .line 385
    aget-object v10, v0, v16

    .line 386
    .line 387
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 388
    .line 389
    aget-object v9, v0, v19

    .line 390
    .line 391
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 392
    .line 393
    aget-object v8, v0, v20

    .line 394
    .line 395
    check-cast v8, Ljava/lang/String;

    .line 396
    .line 397
    aget-object v7, v0, v21

    .line 398
    .line 399
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 400
    .line 401
    aget-object v6, v0, v22

    .line 402
    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    aget-object v5, v0, v23

    .line 406
    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    aget-object v4, v0, v24

    .line 410
    .line 411
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 412
    .line 413
    const/16 v1, 0xe

    .line 414
    .line 415
    aget-object v3, v0, v1

    .line 416
    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    const/16 v1, 0xf

    .line 420
    .line 421
    aget-object v2, v0, v1

    .line 422
    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    const/16 v1, 0x10

    .line 426
    .line 427
    aget-object v1, v0, v1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    const/16 v16, 0x11

    .line 432
    .line 433
    aget-object v0, v0, v16

    .line 434
    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    new-instance v19, LX/GGx;

    .line 438
    .line 439
    move-object/from16 v20, v4

    .line 440
    .line 441
    move-object/from16 v21, v9

    .line 442
    .line 443
    move-object/from16 v22, v10

    .line 444
    .line 445
    move-object/from16 v23, v7

    .line 446
    .line 447
    move-object/from16 v24, v11

    .line 448
    .line 449
    move-object/from16 v25, v18

    .line 450
    .line 451
    move-object/from16 v26, v15

    .line 452
    .line 453
    move-object/from16 v27, v14

    .line 454
    .line 455
    move-object/from16 v28, v13

    .line 456
    .line 457
    move-object/from16 v29, v12

    .line 458
    .line 459
    move-object/from16 v30, v8

    .line 460
    .line 461
    move-object/from16 v31, v6

    .line 462
    .line 463
    move-object/from16 v32, v5

    .line 464
    .line 465
    move-object/from16 v33, v3

    .line 466
    .line 467
    move-object/from16 v34, v2

    .line 468
    .line 469
    move-object/from16 v35, v1

    .line 470
    .line 471
    move-object/from16 v36, v0

    .line 472
    .line 473
    move-object/from16 p0, v17

    .line 474
    .line 475
    invoke-direct/range {v19 .. v37}, LX/GGx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    return-object v19
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
.end method
