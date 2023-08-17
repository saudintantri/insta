.class public final LX/Abr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TI;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v10, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v17, 0xb

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v9, 0xc

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    const/16 v11, 0x9

    .line 33
    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    const/4 v15, 0x7

    .line 37
    const/4 v14, 0x6

    .line 38
    const/4 v13, 0x5

    .line 39
    const/4 v12, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v4, v0, :cond_f

    .line 44
    .line 45
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "affiliate_max_total_content"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v10, v6}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "deal_delivery_end_date"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v10, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "deal_delivery_start_date"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2, v10, v3}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "deal_description"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v10, v7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "deal_template_contract_terms"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v10, v12

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, "deal_template_hr_program"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v10, v13

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "deal_template_id"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v10, v14

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "deal_template_program"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A01:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A0D:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 169
    .line 170
    :cond_9
    aput-object v0, v10, v15

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const-string v0, "deal_total_contract_value"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v10, v16

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const-string v0, "deferred_onboarding_eligible"

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {v2, v10, v11}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const-string v0, "is_deal_template_ig_bonus_program"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-static {v2, v10, v1}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    const-string v0, "reels_on_the_rise_details"

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-static {v2}, LX/AdD;->parseFromJson(LX/0zD;)LX/9Sf;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v10, v17

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const-string v0, "reels_performance_fund_play_count"

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-static {v2, v10, v9}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    instance-of v0, v2, LX/018;

    .line 244
    .line 245
    if-eqz v0, :cond_1a

    .line 246
    .line 247
    check-cast v2, LX/018;

    .line 248
    .line 249
    iget-object v4, v2, LX/018;->A02:LX/00u;

    .line 250
    .line 251
    aget-object v0, v10, v5

    .line 252
    .line 253
    const-string v2, "DealTemplateMetadata"

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    const-string v0, "deal_delivery_end_date"

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v4, v0, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v8

    .line 263
    :cond_10
    aget-object v0, v10, v3

    .line 264
    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    const-string v0, "deal_delivery_start_date"

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_11
    aget-object v0, v10, v7

    .line 271
    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    const-string v0, "deal_description"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_12
    aget-object v0, v10, v12

    .line 278
    .line 279
    if-nez v0, :cond_13

    .line 280
    .line 281
    const-string v0, "deal_template_contract_terms"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_13
    aget-object v0, v10, v13

    .line 285
    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    const-string v0, "deal_template_hr_program"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_14
    aget-object v0, v10, v14

    .line 292
    .line 293
    if-nez v0, :cond_15

    .line 294
    .line 295
    const-string v0, "deal_template_id"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_15
    aget-object v0, v10, v15

    .line 299
    .line 300
    if-nez v0, :cond_16

    .line 301
    .line 302
    const-string v0, "deal_template_program"

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_16
    aget-object v0, v10, v16

    .line 306
    .line 307
    if-nez v0, :cond_17

    .line 308
    .line 309
    const-string v0, "deal_total_contract_value"

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_17
    aget-object v0, v10, v11

    .line 313
    .line 314
    if-nez v0, :cond_18

    .line 315
    .line 316
    const-string v0, "deferred_onboarding_eligible"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_18
    aget-object v0, v10, v1

    .line 320
    .line 321
    if-nez v0, :cond_19

    .line 322
    .line 323
    const-string v0, "is_deal_template_ig_bonus_program"

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_19
    aget-object v0, v10, v9

    .line 327
    .line 328
    if-nez v0, :cond_1a

    .line 329
    .line 330
    const-string v0, "reels_performance_fund_play_count"

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_1a
    aget-object v8, v10, v6

    .line 334
    .line 335
    check-cast v8, Ljava/lang/Integer;

    .line 336
    .line 337
    aget-object v0, v10, v5

    .line 338
    .line 339
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    aget-object v0, v10, v3

    .line 344
    .line 345
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    aget-object v7, v10, v7

    .line 350
    .line 351
    check-cast v7, Ljava/lang/String;

    .line 352
    .line 353
    aget-object v6, v10, v12

    .line 354
    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    aget-object v5, v10, v13

    .line 358
    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    aget-object v4, v10, v14

    .line 362
    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    aget-object v3, v10, v15

    .line 366
    .line 367
    check-cast v3, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 368
    .line 369
    aget-object v2, v10, v16

    .line 370
    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    aget-object v0, v10, v11

    .line 374
    .line 375
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    aget-object v0, v10, v1

    .line 380
    .line 381
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    aget-object v1, v10, v17

    .line 386
    .line 387
    check-cast v1, LX/9Sf;

    .line 388
    .line 389
    aget-object v0, v10, v9

    .line 390
    .line 391
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    new-instance v9, LX/9TI;

    .line 396
    .line 397
    move-object v10, v3

    .line 398
    move-object v11, v1

    .line 399
    move-object v12, v8

    .line 400
    move-object v13, v7

    .line 401
    move-object v14, v6

    .line 402
    move-object v15, v5

    .line 403
    move-object/from16 v16, v4

    .line 404
    .line 405
    move-object/from16 v17, v2

    .line 406
    .line 407
    invoke-direct/range {v9 .. v22}, LX/9TI;-><init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;LX/9Sf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 408
    .line 409
    .line 410
    return-object v9
    .line 411
    .line 412
    .line 413
.end method
