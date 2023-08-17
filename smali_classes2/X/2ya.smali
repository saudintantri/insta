.class public final LX/2ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/2em;
    .locals 21

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
    const/16 v0, 0xb

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
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const-string v5, "has_onboarded"

    .line 26
    .line 27
    const/16 v3, 0x1a6

    .line 28
    .line 29
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v18, 0x9

    .line 34
    .line 35
    const/16 v17, 0x7

    .line 36
    .line 37
    const/16 v16, 0x6

    .line 38
    .line 39
    const/4 v15, 0x5

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v13, 0xa

    .line 43
    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v0, :cond_12

    .line 50
    .line 51
    invoke-virtual {v2}, LX/0zD;->A0k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    const-string v0, "branded_content_config"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, LX/AbU;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v10, v7

    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A04:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 100
    .line 101
    :cond_3
    aput-object v0, v10, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v0, "digital_collectible_config"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v2}, LX/2yc;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v10, v14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 135
    .line 136
    if-ne v1, v0, :cond_8

    .line 137
    .line 138
    move-object v1, v8

    .line 139
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->A01:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    sget-object v0, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->A04:Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 148
    .line 149
    :cond_7
    aput-object v0, v10, v4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const-string v0, "is_eligible_to_onboard"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v10, v11

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const-string v0, "mes_status"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 189
    .line 190
    if-ne v1, v0, :cond_b

    .line 191
    .line 192
    move-object v0, v8

    .line 193
    :goto_4
    invoke-static {v0}, LX/57m;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v10, v15

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const-string v0, "paid_partnership_label_config"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-static {v2}, LX/Ad1;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v10, v16

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_d
    const-string v0, "product_config"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-static {v2}, LX/2yb;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v10, v17

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_e
    const-string v0, "product_type"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 250
    .line 251
    if-ne v1, v0, :cond_f

    .line 252
    .line 253
    move-object v0, v8

    .line 254
    :goto_5
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v10, v12

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_f
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    const-string v0, "revshare_config"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-static {v2}, LX/Add;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v10, v18

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_11
    const-string v0, "show_in_settings"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v10, v13

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_12
    instance-of v0, v2, LX/018;

    .line 304
    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    check-cast v2, LX/018;

    .line 308
    .line 309
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 310
    .line 311
    aget-object v0, v10, v3

    .line 312
    .line 313
    const-string v1, "ProductGatingDecision"

    .line 314
    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v8

    .line 321
    :cond_13
    aget-object v0, v10, v4

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    aget-object v0, v10, v11

    .line 326
    .line 327
    if-nez v0, :cond_15

    .line 328
    .line 329
    const-string v5, "is_eligible_to_onboard"

    .line 330
    .line 331
    :cond_14
    :goto_6
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v8

    .line 335
    :cond_15
    aget-object v0, v10, v12

    .line 336
    .line 337
    if-nez v0, :cond_16

    .line 338
    .line 339
    const-string v5, "product_type"

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_16
    aget-object v0, v10, v13

    .line 343
    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    const-string v5, "show_in_settings"

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_17
    aget-object v9, v10, v7

    .line 350
    .line 351
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 352
    .line 353
    aget-object v8, v10, v3

    .line 354
    .line 355
    check-cast v8, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 356
    .line 357
    aget-object v7, v10, v14

    .line 358
    .line 359
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 360
    .line 361
    aget-object v6, v10, v4

    .line 362
    .line 363
    check-cast v6, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 364
    .line 365
    aget-object v0, v10, v11

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    aget-object v5, v10, v15

    .line 374
    .line 375
    check-cast v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 376
    .line 377
    aget-object v4, v10, v16

    .line 378
    .line 379
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 380
    .line 381
    aget-object v3, v10, v17

    .line 382
    .line 383
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 384
    .line 385
    aget-object v2, v10, v12

    .line 386
    .line 387
    check-cast v2, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 388
    .line 389
    aget-object v1, v10, v18

    .line 390
    .line 391
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 392
    .line 393
    aget-object v0, v10, v13

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    new-instance v10, LX/2em;

    .line 402
    .line 403
    move-object v11, v3

    .line 404
    move-object v12, v4

    .line 405
    move-object v13, v7

    .line 406
    move-object v14, v1

    .line 407
    move-object v15, v9

    .line 408
    move-object/from16 v16, v8

    .line 409
    .line 410
    move-object/from16 v17, v6

    .line 411
    .line 412
    move-object/from16 v18, v5

    .line 413
    .line 414
    move-object/from16 v19, v2

    .line 415
    .line 416
    invoke-direct/range {v10 .. v21}, LX/2em;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/UserMonetizationProductType;ZZ)V

    .line 417
    .line 418
    .line 419
    return-object v10
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
.end method
