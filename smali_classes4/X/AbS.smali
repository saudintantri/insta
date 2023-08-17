.class public final LX/AbS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;
    .locals 27

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
    const/4 v10, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    const/16 v0, 0xe

    .line 16
    .line 17
    new-array v13, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/16 v19, 0x7

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v18, 0xd

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    const/16 v17, 0x9

    .line 38
    .line 39
    const/16 v16, 0x8

    .line 40
    .line 41
    const/4 v15, 0x6

    .line 42
    const/4 v14, 0x5

    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v4, v0, :cond_10

    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "boost_activation_params"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v13, v8

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "creation_time"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v13, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "deal_deliverable_count"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v3, v13, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v0, "deal_estimated_contract_payment"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v13, v9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v0, "deal_id"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v13, v7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v0, "deal_program"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v13, v14

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string v0, "deal_template_id"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v13, v15

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v0, "deal_total_contract_value"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v13, v19

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-static {v4}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v13, v16

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const-string v0, "incentive_program"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A01:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A0D:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 201
    .line 202
    :cond_b
    aput-object v0, v13, v17

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    const-string v0, "is_deal_template_ig_bonus_program"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {v3, v13, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    const-string v0, "maximum_deliverable_count"

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {v3, v13, v1}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    const-string v0, "payout_contract_id"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v13, v1

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_f
    const-string v0, "status"

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v13, v18

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_10
    instance-of v0, v3, LX/018;

    .line 267
    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    check-cast v3, LX/018;

    .line 271
    .line 272
    iget-object v4, v3, LX/018;->A02:LX/00u;

    .line 273
    .line 274
    aget-object v0, v13, v7

    .line 275
    .line 276
    const-string v3, "BonusDealMetadata"

    .line 277
    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    const-string v0, "deal_id"

    .line 281
    .line 282
    :goto_2
    invoke-virtual {v4, v0, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v10

    .line 286
    :cond_11
    aget-object v0, v13, v14

    .line 287
    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    const-string v0, "deal_program"

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_12
    aget-object v0, v13, v15

    .line 294
    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    const-string v0, "deal_template_id"

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_13
    aget-object v0, v13, v16

    .line 301
    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    const-string v0, "description"

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_14
    aget-object v0, v13, v17

    .line 308
    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    const-string v0, "incentive_program"

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_15
    aget-object v0, v13, v2

    .line 315
    .line 316
    if-nez v0, :cond_16

    .line 317
    .line 318
    const-string v0, "is_deal_template_ig_bonus_program"

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_16
    aget-object v0, v13, v18

    .line 322
    .line 323
    if-nez v0, :cond_17

    .line 324
    .line 325
    const-string v0, "status"

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_17
    aget-object v12, v13, v8

    .line 329
    .line 330
    check-cast v12, Ljava/lang/String;

    .line 331
    .line 332
    aget-object v11, v13, v6

    .line 333
    .line 334
    check-cast v11, Ljava/lang/Integer;

    .line 335
    .line 336
    aget-object v10, v13, v5

    .line 337
    .line 338
    check-cast v10, Ljava/lang/Integer;

    .line 339
    .line 340
    aget-object v9, v13, v9

    .line 341
    .line 342
    check-cast v9, Ljava/lang/String;

    .line 343
    .line 344
    aget-object v8, v13, v7

    .line 345
    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    aget-object v7, v13, v14

    .line 349
    .line 350
    check-cast v7, Ljava/lang/String;

    .line 351
    .line 352
    aget-object v6, v13, v15

    .line 353
    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    aget-object v5, v13, v19

    .line 357
    .line 358
    check-cast v5, Ljava/lang/String;

    .line 359
    .line 360
    aget-object v4, v13, v16

    .line 361
    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    aget-object v3, v13, v17

    .line 365
    .line 366
    check-cast v3, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 367
    .line 368
    aget-object v0, v13, v2

    .line 369
    .line 370
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    aget-object v2, v13, v1

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    const/16 v0, 0xc

    .line 379
    .line 380
    aget-object v1, v13, v0

    .line 381
    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    aget-object v0, v13, v18

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 389
    .line 390
    move-object v14, v3

    .line 391
    move-object v15, v11

    .line 392
    move-object/from16 v16, v10

    .line 393
    .line 394
    move-object/from16 v17, v2

    .line 395
    .line 396
    move-object/from16 v18, v12

    .line 397
    .line 398
    move-object/from16 v19, v9

    .line 399
    .line 400
    move-object/from16 v20, v8

    .line 401
    .line 402
    move-object/from16 v21, v7

    .line 403
    .line 404
    move-object/from16 v22, v6

    .line 405
    .line 406
    move-object/from16 v23, v5

    .line 407
    .line 408
    move-object/from16 v24, v4

    .line 409
    .line 410
    move-object/from16 v25, v1

    .line 411
    .line 412
    move-object/from16 v26, v0

    .line 413
    .line 414
    invoke-direct/range {v13 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;-><init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    return-object v13
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
.end method
