.class public final LX/2TN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2TF;LX/2Sh;Z)LX/2Sh;
    .locals 52

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/16 v17, 0x1

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move/from16 v0, v17

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v44, 0x0

    .line 12
    .line 13
    move-object/from16 v47, p1

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object v6, v7, LX/2TF;->A04:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v0, v7, LX/2TF;->A06:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v48

    .line 25
    iget-boolean v5, v7, LX/2TF;->A07:Z

    .line 26
    .line 27
    iget-object v4, v7, LX/2TF;->A03:Ljava/util/List;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v7, LX/2TF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 46
    .line 47
    :goto_0
    sget-object v43, LX/2Sd;->A02:LX/2Sd;

    .line 48
    .line 49
    iget-boolean v0, v7, LX/2TF;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v7, LX/2TF;->A02:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/2Sf;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2Sf;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v2, v7, LX/2TF;->A01:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 61
    .line 62
    sget-object v1, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->A03:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 63
    .line 64
    const/16 p2, 0x0

    .line 65
    .line 66
    if-ne v2, v1, :cond_1

    .line 67
    .line 68
    const/16 p2, 0x1

    .line 69
    .line 70
    :cond_1
    const/16 p0, 0xe41

    .line 71
    .line 72
    move-object/from16 v42, v3

    .line 73
    .line 74
    move-object/from16 v45, v44

    .line 75
    .line 76
    move-object/from16 v46, v0

    .line 77
    .line 78
    move-object/from16 v49, v6

    .line 79
    .line 80
    move-object/from16 v50, v4

    .line 81
    .line 82
    move-object/from16 v51, v44

    .line 83
    .line 84
    move/from16 p1, v5

    .line 85
    .line 86
    invoke-static/range {v42 .. v54}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    sget-object v0, LX/Dj9;->A00:LX/Dj9;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object/from16 v0, v47

    .line 97
    .line 98
    iget-object v0, v0, LX/2Sh;->A09:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    iget-object v0, v7, LX/2TF;->A04:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static/range {v19 .. v19}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 123
    .line 124
    invoke-static/range {v18 .. v18}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 129
    .line 130
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/2TQ;

    .line 135
    .line 136
    if-ne v0, v3, :cond_5

    .line 137
    .line 138
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/2TS;

    .line 141
    .line 142
    move/from16 v0, v16

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/4n4;

    .line 155
    .line 156
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_0
    iget-object v2, v2, LX/2TS;->A0I:LX/E8c;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    iget-object v2, v2, LX/2TS;->A0J:LX/Dj1;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    iget-object v2, v2, LX/2TS;->A0L:LX/7R0;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_3
    iget-object v2, v2, LX/2TS;->A0M:LX/2Tc;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    iget-object v2, v2, LX/2TS;->A0K:LX/Dj0;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    iget-object v2, v2, LX/2TS;->A0H:LX/Dj2;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    iget-object v2, v2, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_7
    iget-object v2, v2, LX/2TS;->A0F:LX/Diz;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_8
    iget-object v2, v2, LX/2TS;->A07:LX/Dj3;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_9
    iget-object v2, v2, LX/2TS;->A0C:LX/2Ts;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_a
    iget-object v2, v2, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_b
    iget-object v2, v2, LX/2TS;->A0A:LX/AJ1;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_c
    iget-object v2, v2, LX/2TS;->A09:LX/Dj5;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_d
    iget-object v2, v2, LX/2TS;->A08:LX/Dj4;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_e
    iget-object v2, v2, LX/2TS;->A06:LX/AJ2;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_f
    iget-object v2, v2, LX/2TS;->A05:LX/E8a;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_10
    iget-object v2, v2, LX/2TS;->A04:LX/Dj6;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_11
    iget-object v2, v2, LX/2TS;->A03:LX/Dj6;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_12
    iget-object v2, v2, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_13
    iget-object v2, v2, LX/2TS;->A0E:LX/Ct8;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_14
    iget-object v2, v2, LX/2TS;->A0D:LX/Ct8;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_15
    iget-object v2, v2, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_16
    iget-object v2, v2, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 227
    .line 228
    :goto_2
    if-eqz v2, :cond_9

    .line 229
    .line 230
    instance-of v0, v2, LX/2Td;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    check-cast v2, LX/2Td;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/2Td;->A00()Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    :cond_5
    :goto_3
    move-object/from16 v1, v18

    .line 243
    .line 244
    move-object/from16 v0, v19

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    :cond_6
    move-object/from16 v18, v19

    .line 251
    .line 252
    :cond_7
    sget-object v2, LX/2Sd;->A02:LX/2Sd;

    .line 253
    .line 254
    iget-boolean v0, v7, LX/2TF;->A05:Z

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v1, v7, LX/2TF;->A02:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v0, LX/2Sf;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/2Sf;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    const/16 v11, 0x1e7d

    .line 266
    .line 267
    move-object/from16 v1, v44

    .line 268
    .line 269
    move-object v3, v1

    .line 270
    move-object v4, v1

    .line 271
    move-object v5, v0

    .line 272
    move-object/from16 v6, v47

    .line 273
    .line 274
    move-object v7, v1

    .line 275
    move-object/from16 v8, v18

    .line 276
    .line 277
    move-object v9, v1

    .line 278
    move-object v10, v1

    .line 279
    move/from16 v12, v16

    .line 280
    .line 281
    move v13, v12

    .line 282
    invoke-static/range {v1 .. v13}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_8
    sget-object v0, LX/Dj9;->A00:LX/Dj9;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    :pswitch_17
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/2TQ;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    packed-switch v0, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    :pswitch_18
    goto :goto_3

    .line 302
    :pswitch_19
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/2TS;

    .line 305
    .line 306
    iget-object v6, v0, LX/2TS;->A04:LX/Dj6;

    .line 307
    .line 308
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v6, LX/Dj6;->A03:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/2TS;

    .line 316
    .line 317
    iget-object v1, v1, LX/2TS;->A04:LX/Dj6;

    .line 318
    .line 319
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, LX/Dj6;->A03:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v6, LX/Dj6;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 334
    .line 335
    iget-boolean v3, v6, LX/Dj6;->A04:Z

    .line 336
    .line 337
    iget-object v2, v6, LX/Dj6;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 338
    .line 339
    iget-object v1, v6, LX/Dj6;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 340
    .line 341
    new-instance v25, LX/Dj6;

    .line 342
    .line 343
    move/from16 v30, v3

    .line 344
    .line 345
    move-object/from16 v26, v2

    .line 346
    .line 347
    move-object/from16 v27, v1

    .line 348
    .line 349
    move-object/from16 v28, v4

    .line 350
    .line 351
    move-object/from16 v29, v5

    .line 352
    .line 353
    invoke-direct/range {v25 .. v30}, LX/Dj6;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, LX/2TS;->A0D:LX/Ct8;

    .line 357
    .line 358
    move-object/from16 v28, v1

    .line 359
    .line 360
    iget-object v1, v0, LX/2TS;->A0E:LX/Ct8;

    .line 361
    .line 362
    move-object/from16 v23, v1

    .line 363
    .line 364
    iget-object v1, v0, LX/2TS;->A03:LX/Dj6;

    .line 365
    .line 366
    move-object/from16 v24, v1

    .line 367
    .line 368
    iget-object v1, v0, LX/2TS;->A05:LX/E8a;

    .line 369
    .line 370
    move-object/from16 v26, v1

    .line 371
    .line 372
    iget-object v1, v0, LX/2TS;->A06:LX/AJ2;

    .line 373
    .line 374
    move-object/from16 v27, v1

    .line 375
    .line 376
    iget-object v1, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 377
    .line 378
    move-object/from16 v22, v1

    .line 379
    .line 380
    iget-object v1, v0, LX/2TS;->A08:LX/Dj4;

    .line 381
    .line 382
    move-object/from16 v29, v1

    .line 383
    .line 384
    iget-object v1, v0, LX/2TS;->A09:LX/Dj5;

    .line 385
    .line 386
    move-object/from16 v21, v1

    .line 387
    .line 388
    iget-object v1, v0, LX/2TS;->A0A:LX/AJ1;

    .line 389
    .line 390
    move-object/from16 v20, v1

    .line 391
    .line 392
    iget-object v15, v0, LX/2TS;->A0C:LX/2Ts;

    .line 393
    .line 394
    iget-object v14, v0, LX/2TS;->A07:LX/Dj3;

    .line 395
    .line 396
    iget-object v13, v0, LX/2TS;->A0F:LX/Diz;

    .line 397
    .line 398
    iget-object v12, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 399
    .line 400
    iget-object v9, v0, LX/2TS;->A0K:LX/Dj0;

    .line 401
    .line 402
    iget-object v8, v0, LX/2TS;->A0M:LX/2Tc;

    .line 403
    .line 404
    iget-object v6, v0, LX/2TS;->A0L:LX/7R0;

    .line 405
    .line 406
    iget-object v5, v0, LX/2TS;->A0J:LX/Dj1;

    .line 407
    .line 408
    iget-object v4, v0, LX/2TS;->A0I:LX/E8c;

    .line 409
    .line 410
    iget-object v3, v0, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 411
    .line 412
    iget-object v2, v0, LX/2TS;->A0H:LX/Dj2;

    .line 413
    .line 414
    iget-object v1, v0, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 415
    .line 416
    iget-object v0, v0, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 417
    .line 418
    new-instance v10, LX/2TS;

    .line 419
    .line 420
    move-object/from16 v30, v21

    .line 421
    .line 422
    move-object/from16 v31, v20

    .line 423
    .line 424
    move-object/from16 v32, v22

    .line 425
    .line 426
    move-object/from16 v33, v15

    .line 427
    .line 428
    move-object/from16 v34, v28

    .line 429
    .line 430
    move-object/from16 v35, v23

    .line 431
    .line 432
    move-object/from16 v36, v13

    .line 433
    .line 434
    move-object/from16 v37, v12

    .line 435
    .line 436
    move-object/from16 v38, v2

    .line 437
    .line 438
    move-object/from16 v39, v4

    .line 439
    .line 440
    move-object/from16 v40, v5

    .line 441
    .line 442
    move-object/from16 v41, v9

    .line 443
    .line 444
    move-object/from16 v42, v6

    .line 445
    .line 446
    move-object/from16 v43, v8

    .line 447
    .line 448
    move-object/from16 v20, v10

    .line 449
    .line 450
    move-object/from16 v21, v3

    .line 451
    .line 452
    move-object/from16 v22, v1

    .line 453
    .line 454
    move-object/from16 v23, v0

    .line 455
    .line 456
    move-object/from16 v28, v14

    .line 457
    .line 458
    invoke-direct/range {v20 .. v43}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_1a
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/2TS;

    .line 466
    .line 467
    iget-object v4, v0, LX/2TS;->A06:LX/AJ2;

    .line 468
    .line 469
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v4, LX/AJ2;->A02:Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/2TS;

    .line 477
    .line 478
    iget-object v1, v1, LX/2TS;->A06:LX/AJ2;

    .line 479
    .line 480
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v1, LX/AJ2;->A02:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v4, LX/AJ2;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 495
    .line 496
    iget-object v1, v4, LX/AJ2;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 497
    .line 498
    new-instance v14, LX/AJ2;

    .line 499
    .line 500
    invoke-direct {v14, v1, v2, v3}, LX/AJ2;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, LX/2TS;->A0D:LX/Ct8;

    .line 504
    .line 505
    move-object/from16 v28, v1

    .line 506
    .line 507
    iget-object v1, v0, LX/2TS;->A0E:LX/Ct8;

    .line 508
    .line 509
    move-object/from16 v27, v1

    .line 510
    .line 511
    iget-object v1, v0, LX/2TS;->A03:LX/Dj6;

    .line 512
    .line 513
    move-object/from16 v24, v1

    .line 514
    .line 515
    iget-object v1, v0, LX/2TS;->A04:LX/Dj6;

    .line 516
    .line 517
    move-object/from16 v25, v1

    .line 518
    .line 519
    iget-object v1, v0, LX/2TS;->A05:LX/E8a;

    .line 520
    .line 521
    move-object/from16 v26, v1

    .line 522
    .line 523
    iget-object v1, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 524
    .line 525
    move-object/from16 v23, v1

    .line 526
    .line 527
    iget-object v1, v0, LX/2TS;->A08:LX/Dj4;

    .line 528
    .line 529
    move-object/from16 v29, v1

    .line 530
    .line 531
    iget-object v1, v0, LX/2TS;->A09:LX/Dj5;

    .line 532
    .line 533
    move-object/from16 v22, v1

    .line 534
    .line 535
    iget-object v1, v0, LX/2TS;->A0A:LX/AJ1;

    .line 536
    .line 537
    move-object/from16 v21, v1

    .line 538
    .line 539
    iget-object v1, v0, LX/2TS;->A0C:LX/2Ts;

    .line 540
    .line 541
    move-object/from16 v20, v1

    .line 542
    .line 543
    iget-object v15, v0, LX/2TS;->A07:LX/Dj3;

    .line 544
    .line 545
    iget-object v13, v0, LX/2TS;->A0F:LX/Diz;

    .line 546
    .line 547
    iget-object v12, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 548
    .line 549
    iget-object v9, v0, LX/2TS;->A0K:LX/Dj0;

    .line 550
    .line 551
    iget-object v8, v0, LX/2TS;->A0M:LX/2Tc;

    .line 552
    .line 553
    iget-object v6, v0, LX/2TS;->A0L:LX/7R0;

    .line 554
    .line 555
    iget-object v5, v0, LX/2TS;->A0J:LX/Dj1;

    .line 556
    .line 557
    iget-object v4, v0, LX/2TS;->A0I:LX/E8c;

    .line 558
    .line 559
    iget-object v3, v0, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 560
    .line 561
    iget-object v2, v0, LX/2TS;->A0H:LX/Dj2;

    .line 562
    .line 563
    iget-object v1, v0, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 564
    .line 565
    iget-object v0, v0, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 566
    .line 567
    new-instance v10, LX/2TS;

    .line 568
    .line 569
    move-object/from16 v30, v22

    .line 570
    .line 571
    move-object/from16 v31, v21

    .line 572
    .line 573
    move-object/from16 v32, v23

    .line 574
    .line 575
    move-object/from16 v33, v20

    .line 576
    .line 577
    move-object/from16 v34, v28

    .line 578
    .line 579
    move-object/from16 v35, v27

    .line 580
    .line 581
    move-object/from16 v36, v13

    .line 582
    .line 583
    move-object/from16 v37, v12

    .line 584
    .line 585
    move-object/from16 v38, v2

    .line 586
    .line 587
    move-object/from16 v39, v4

    .line 588
    .line 589
    move-object/from16 v40, v5

    .line 590
    .line 591
    move-object/from16 v41, v9

    .line 592
    .line 593
    move-object/from16 v42, v6

    .line 594
    .line 595
    move-object/from16 v43, v8

    .line 596
    .line 597
    move-object/from16 v20, v10

    .line 598
    .line 599
    move-object/from16 v21, v3

    .line 600
    .line 601
    move-object/from16 v22, v1

    .line 602
    .line 603
    move-object/from16 v23, v0

    .line 604
    .line 605
    move-object/from16 v27, v14

    .line 606
    .line 607
    move-object/from16 v28, v15

    .line 608
    .line 609
    invoke-direct/range {v20 .. v43}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_1b
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/2TS;

    .line 617
    .line 618
    iget-object v3, v0, LX/2TS;->A08:LX/Dj4;

    .line 619
    .line 620
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v3, LX/Dj4;->A01:Ljava/util/ArrayList;

    .line 624
    .line 625
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LX/2TS;

    .line 628
    .line 629
    iget-object v1, v1, LX/2TS;->A08:LX/Dj4;

    .line 630
    .line 631
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v1, LX/Dj4;->A01:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v3, LX/Dj4;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 646
    .line 647
    new-instance v14, LX/Dj4;

    .line 648
    .line 649
    invoke-direct {v14, v1, v2}, LX/Dj4;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, LX/2TS;->A0D:LX/Ct8;

    .line 653
    .line 654
    move-object/from16 v29, v1

    .line 655
    .line 656
    iget-object v1, v0, LX/2TS;->A0E:LX/Ct8;

    .line 657
    .line 658
    move-object/from16 v28, v1

    .line 659
    .line 660
    iget-object v1, v0, LX/2TS;->A03:LX/Dj6;

    .line 661
    .line 662
    move-object/from16 v24, v1

    .line 663
    .line 664
    iget-object v1, v0, LX/2TS;->A04:LX/Dj6;

    .line 665
    .line 666
    move-object/from16 v25, v1

    .line 667
    .line 668
    iget-object v1, v0, LX/2TS;->A05:LX/E8a;

    .line 669
    .line 670
    move-object/from16 v26, v1

    .line 671
    .line 672
    iget-object v1, v0, LX/2TS;->A06:LX/AJ2;

    .line 673
    .line 674
    move-object/from16 v27, v1

    .line 675
    .line 676
    iget-object v1, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 677
    .line 678
    move-object/from16 v23, v1

    .line 679
    .line 680
    iget-object v1, v0, LX/2TS;->A09:LX/Dj5;

    .line 681
    .line 682
    move-object/from16 v22, v1

    .line 683
    .line 684
    iget-object v1, v0, LX/2TS;->A0A:LX/AJ1;

    .line 685
    .line 686
    move-object/from16 v21, v1

    .line 687
    .line 688
    iget-object v1, v0, LX/2TS;->A0C:LX/2Ts;

    .line 689
    .line 690
    move-object/from16 v20, v1

    .line 691
    .line 692
    iget-object v15, v0, LX/2TS;->A07:LX/Dj3;

    .line 693
    .line 694
    iget-object v13, v0, LX/2TS;->A0F:LX/Diz;

    .line 695
    .line 696
    iget-object v12, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 697
    .line 698
    iget-object v9, v0, LX/2TS;->A0K:LX/Dj0;

    .line 699
    .line 700
    iget-object v8, v0, LX/2TS;->A0M:LX/2Tc;

    .line 701
    .line 702
    iget-object v6, v0, LX/2TS;->A0L:LX/7R0;

    .line 703
    .line 704
    iget-object v5, v0, LX/2TS;->A0J:LX/Dj1;

    .line 705
    .line 706
    iget-object v4, v0, LX/2TS;->A0I:LX/E8c;

    .line 707
    .line 708
    iget-object v3, v0, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 709
    .line 710
    iget-object v2, v0, LX/2TS;->A0H:LX/Dj2;

    .line 711
    .line 712
    iget-object v1, v0, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 713
    .line 714
    iget-object v0, v0, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 715
    .line 716
    new-instance v10, LX/2TS;

    .line 717
    .line 718
    move-object/from16 v30, v22

    .line 719
    .line 720
    move-object/from16 v31, v21

    .line 721
    .line 722
    move-object/from16 v32, v23

    .line 723
    .line 724
    move-object/from16 v33, v20

    .line 725
    .line 726
    move-object/from16 v34, v29

    .line 727
    .line 728
    move-object/from16 v35, v28

    .line 729
    .line 730
    move-object/from16 v36, v13

    .line 731
    .line 732
    move-object/from16 v37, v12

    .line 733
    .line 734
    move-object/from16 v38, v2

    .line 735
    .line 736
    move-object/from16 v39, v4

    .line 737
    .line 738
    move-object/from16 v40, v5

    .line 739
    .line 740
    move-object/from16 v41, v9

    .line 741
    .line 742
    move-object/from16 v42, v6

    .line 743
    .line 744
    move-object/from16 v43, v8

    .line 745
    .line 746
    move-object/from16 v20, v10

    .line 747
    .line 748
    move-object/from16 v21, v3

    .line 749
    .line 750
    move-object/from16 v22, v1

    .line 751
    .line 752
    move-object/from16 v23, v0

    .line 753
    .line 754
    move-object/from16 v28, v15

    .line 755
    .line 756
    move-object/from16 v29, v14

    .line 757
    .line 758
    invoke-direct/range {v20 .. v43}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :pswitch_1c
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/2TS;

    .line 766
    .line 767
    iget-object v12, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 768
    .line 769
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 773
    .line 774
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LX/2TS;

    .line 777
    .line 778
    iget-object v1, v1, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 779
    .line 780
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v10, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 792
    .line 793
    .line 794
    iget-object v9, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 795
    .line 796
    iget-object v8, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v6, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v5, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 801
    .line 802
    iget-object v4, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 803
    .line 804
    iget-boolean v3, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 805
    .line 806
    iget-boolean v2, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 807
    .line 808
    iget-boolean v1, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 809
    .line 810
    new-instance v32, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 811
    .line 812
    move-object/from16 v20, v32

    .line 813
    .line 814
    move-object/from16 v21, v5

    .line 815
    .line 816
    move-object/from16 v22, v4

    .line 817
    .line 818
    move-object/from16 v23, v9

    .line 819
    .line 820
    move-object/from16 v24, v8

    .line 821
    .line 822
    move-object/from16 v25, v6

    .line 823
    .line 824
    move-object/from16 v26, v10

    .line 825
    .line 826
    move/from16 v27, v3

    .line 827
    .line 828
    move/from16 v28, v2

    .line 829
    .line 830
    move/from16 v29, v1

    .line 831
    .line 832
    invoke-direct/range {v20 .. v29}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, LX/2TS;->A0D:LX/Ct8;

    .line 836
    .line 837
    move-object/from16 v23, v1

    .line 838
    .line 839
    iget-object v1, v0, LX/2TS;->A0E:LX/Ct8;

    .line 840
    .line 841
    move-object/from16 v22, v1

    .line 842
    .line 843
    iget-object v1, v0, LX/2TS;->A03:LX/Dj6;

    .line 844
    .line 845
    move-object/from16 v24, v1

    .line 846
    .line 847
    iget-object v1, v0, LX/2TS;->A04:LX/Dj6;

    .line 848
    .line 849
    move-object/from16 v25, v1

    .line 850
    .line 851
    iget-object v1, v0, LX/2TS;->A05:LX/E8a;

    .line 852
    .line 853
    move-object/from16 v26, v1

    .line 854
    .line 855
    iget-object v1, v0, LX/2TS;->A06:LX/AJ2;

    .line 856
    .line 857
    move-object/from16 v27, v1

    .line 858
    .line 859
    iget-object v1, v0, LX/2TS;->A08:LX/Dj4;

    .line 860
    .line 861
    move-object/from16 v29, v1

    .line 862
    .line 863
    iget-object v1, v0, LX/2TS;->A09:LX/Dj5;

    .line 864
    .line 865
    move-object/from16 v21, v1

    .line 866
    .line 867
    iget-object v1, v0, LX/2TS;->A0A:LX/AJ1;

    .line 868
    .line 869
    move-object/from16 v20, v1

    .line 870
    .line 871
    iget-object v15, v0, LX/2TS;->A0C:LX/2Ts;

    .line 872
    .line 873
    iget-object v14, v0, LX/2TS;->A07:LX/Dj3;

    .line 874
    .line 875
    iget-object v13, v0, LX/2TS;->A0F:LX/Diz;

    .line 876
    .line 877
    iget-object v12, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 878
    .line 879
    iget-object v9, v0, LX/2TS;->A0K:LX/Dj0;

    .line 880
    .line 881
    iget-object v8, v0, LX/2TS;->A0M:LX/2Tc;

    .line 882
    .line 883
    iget-object v6, v0, LX/2TS;->A0L:LX/7R0;

    .line 884
    .line 885
    iget-object v5, v0, LX/2TS;->A0J:LX/Dj1;

    .line 886
    .line 887
    iget-object v4, v0, LX/2TS;->A0I:LX/E8c;

    .line 888
    .line 889
    iget-object v3, v0, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 890
    .line 891
    iget-object v2, v0, LX/2TS;->A0H:LX/Dj2;

    .line 892
    .line 893
    iget-object v1, v0, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 894
    .line 895
    iget-object v0, v0, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 896
    .line 897
    new-instance v10, LX/2TS;

    .line 898
    .line 899
    move-object/from16 v30, v21

    .line 900
    .line 901
    move-object/from16 v31, v20

    .line 902
    .line 903
    move-object/from16 v33, v15

    .line 904
    .line 905
    move-object/from16 v34, v23

    .line 906
    .line 907
    move-object/from16 v35, v22

    .line 908
    .line 909
    move-object/from16 v36, v13

    .line 910
    .line 911
    move-object/from16 v37, v12

    .line 912
    .line 913
    move-object/from16 v38, v2

    .line 914
    .line 915
    move-object/from16 v39, v4

    .line 916
    .line 917
    move-object/from16 v40, v5

    .line 918
    .line 919
    move-object/from16 v41, v9

    .line 920
    .line 921
    move-object/from16 v42, v6

    .line 922
    .line 923
    move-object/from16 v43, v8

    .line 924
    .line 925
    move-object/from16 v20, v10

    .line 926
    .line 927
    move-object/from16 v21, v3

    .line 928
    .line 929
    move-object/from16 v22, v1

    .line 930
    .line 931
    move-object/from16 v23, v0

    .line 932
    .line 933
    move-object/from16 v28, v14

    .line 934
    .line 935
    invoke-direct/range {v20 .. v43}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :pswitch_1d
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/2TS;

    .line 943
    .line 944
    iget-object v8, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 945
    .line 946
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v8, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 950
    .line 951
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LX/2TS;

    .line 954
    .line 955
    iget-object v1, v1, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 956
    .line 957
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    new-instance v6, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 969
    .line 970
    .line 971
    iget-object v5, v8, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 972
    .line 973
    iget-boolean v4, v8, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 974
    .line 975
    iget-boolean v3, v8, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 976
    .line 977
    iget-boolean v2, v8, Lcom/instagram/shopping/model/destination/home/ProductSection;->A05:Z

    .line 978
    .line 979
    iget-object v1, v8, Lcom/instagram/shopping/model/destination/home/ProductSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 980
    .line 981
    new-instance v37, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 982
    .line 983
    move-object/from16 v38, v1

    .line 984
    .line 985
    move-object/from16 v39, v5

    .line 986
    .line 987
    move-object/from16 v40, v6

    .line 988
    .line 989
    move/from16 v41, v4

    .line 990
    .line 991
    move/from16 v42, v3

    .line 992
    .line 993
    move/from16 v43, v2

    .line 994
    .line 995
    invoke-direct/range {v37 .. v43}, Lcom/instagram/shopping/model/destination/home/ProductSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZZ)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v0, LX/2TS;->A0D:LX/Ct8;

    .line 999
    .line 1000
    move-object/from16 v23, v1

    .line 1001
    .line 1002
    iget-object v1, v0, LX/2TS;->A0E:LX/Ct8;

    .line 1003
    .line 1004
    move-object/from16 v22, v1

    .line 1005
    .line 1006
    iget-object v1, v0, LX/2TS;->A03:LX/Dj6;

    .line 1007
    .line 1008
    move-object/from16 v24, v1

    .line 1009
    .line 1010
    iget-object v1, v0, LX/2TS;->A04:LX/Dj6;

    .line 1011
    .line 1012
    move-object/from16 v25, v1

    .line 1013
    .line 1014
    iget-object v1, v0, LX/2TS;->A05:LX/E8a;

    .line 1015
    .line 1016
    move-object/from16 v26, v1

    .line 1017
    .line 1018
    iget-object v1, v0, LX/2TS;->A06:LX/AJ2;

    .line 1019
    .line 1020
    move-object/from16 v27, v1

    .line 1021
    .line 1022
    iget-object v1, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1023
    .line 1024
    move-object/from16 v21, v1

    .line 1025
    .line 1026
    iget-object v1, v0, LX/2TS;->A08:LX/Dj4;

    .line 1027
    .line 1028
    move-object/from16 v29, v1

    .line 1029
    .line 1030
    iget-object v1, v0, LX/2TS;->A09:LX/Dj5;

    .line 1031
    .line 1032
    move-object/from16 v20, v1

    .line 1033
    .line 1034
    iget-object v15, v0, LX/2TS;->A0A:LX/AJ1;

    .line 1035
    .line 1036
    iget-object v14, v0, LX/2TS;->A0C:LX/2Ts;

    .line 1037
    .line 1038
    iget-object v13, v0, LX/2TS;->A07:LX/Dj3;

    .line 1039
    .line 1040
    iget-object v12, v0, LX/2TS;->A0F:LX/Diz;

    .line 1041
    .line 1042
    iget-object v9, v0, LX/2TS;->A0K:LX/Dj0;

    .line 1043
    .line 1044
    iget-object v8, v0, LX/2TS;->A0M:LX/2Tc;

    .line 1045
    .line 1046
    iget-object v6, v0, LX/2TS;->A0L:LX/7R0;

    .line 1047
    .line 1048
    iget-object v5, v0, LX/2TS;->A0J:LX/Dj1;

    .line 1049
    .line 1050
    iget-object v4, v0, LX/2TS;->A0I:LX/E8c;

    .line 1051
    .line 1052
    iget-object v3, v0, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1053
    .line 1054
    iget-object v2, v0, LX/2TS;->A0H:LX/Dj2;

    .line 1055
    .line 1056
    iget-object v1, v0, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1059
    .line 1060
    new-instance v10, LX/2TS;

    .line 1061
    .line 1062
    move-object/from16 v30, v20

    .line 1063
    .line 1064
    move-object/from16 v31, v15

    .line 1065
    .line 1066
    move-object/from16 v32, v21

    .line 1067
    .line 1068
    move-object/from16 v33, v14

    .line 1069
    .line 1070
    move-object/from16 v34, v23

    .line 1071
    .line 1072
    move-object/from16 v35, v22

    .line 1073
    .line 1074
    move-object/from16 v36, v12

    .line 1075
    .line 1076
    move-object/from16 v38, v2

    .line 1077
    .line 1078
    move-object/from16 v39, v4

    .line 1079
    .line 1080
    move-object/from16 v40, v5

    .line 1081
    .line 1082
    move-object/from16 v41, v9

    .line 1083
    .line 1084
    move-object/from16 v42, v6

    .line 1085
    .line 1086
    move-object/from16 v43, v8

    .line 1087
    .line 1088
    move-object/from16 v20, v10

    .line 1089
    .line 1090
    move-object/from16 v21, v3

    .line 1091
    .line 1092
    move-object/from16 v22, v1

    .line 1093
    .line 1094
    move-object/from16 v23, v0

    .line 1095
    .line 1096
    move-object/from16 v28, v13

    .line 1097
    .line 1098
    invoke-direct/range {v20 .. v43}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_5

    .line 1102
    .line 1103
    :pswitch_1e
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/2TS;

    .line 1106
    .line 1107
    iget-object v3, v0, LX/2TS;->A09:LX/Dj5;

    .line 1108
    .line 1109
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v3, LX/Dj5;->A01:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/2TS;

    .line 1117
    .line 1118
    iget-object v1, v1, LX/2TS;->A09:LX/Dj5;

    .line 1119
    .line 1120
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v1, LX/Dj5;->A01:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v2, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v3, LX/Dj5;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1135
    .line 1136
    new-instance v14, LX/Dj5;

    .line 1137
    .line 1138
    invoke-direct {v14, v1, v2}, LX/Dj5;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, LX/2TS;->A0D:LX/Ct8;

    .line 1142
    .line 1143
    move-object/from16 v28, v1

    .line 1144
    .line 1145
    iget-object v1, v0, LX/2TS;->A0E:LX/Ct8;

    .line 1146
    .line 1147
    move-object/from16 v23, v1

    .line 1148
    .line 1149
    iget-object v1, v0, LX/2TS;->A03:LX/Dj6;

    .line 1150
    .line 1151
    move-object/from16 v24, v1

    .line 1152
    .line 1153
    iget-object v1, v0, LX/2TS;->A04:LX/Dj6;

    .line 1154
    .line 1155
    move-object/from16 v25, v1

    .line 1156
    .line 1157
    iget-object v1, v0, LX/2TS;->A05:LX/E8a;

    .line 1158
    .line 1159
    move-object/from16 v26, v1

    .line 1160
    .line 1161
    iget-object v1, v0, LX/2TS;->A06:LX/AJ2;

    .line 1162
    .line 1163
    move-object/from16 v27, v1

    .line 1164
    .line 1165
    iget-object v1, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1166
    .line 1167
    move-object/from16 v22, v1

    .line 1168
    .line 1169
    iget-object v1, v0, LX/2TS;->A08:LX/Dj4;

    .line 1170
    .line 1171
    move-object/from16 v29, v1

    .line 1172
    .line 1173
    iget-object v1, v0, LX/2TS;->A0A:LX/AJ1;

    .line 1174
    .line 1175
    move-object/from16 v21, v1

    .line 1176
    .line 1177
    iget-object v1, v0, LX/2TS;->A0C:LX/2Ts;

    .line 1178
    .line 1179
    move-object/from16 v20, v1

    .line 1180
    .line 1181
    iget-object v15, v0, LX/2TS;->A07:LX/Dj3;

    .line 1182
    .line 1183
    iget-object v13, v0, LX/2TS;->A0F:LX/Diz;

    .line 1184
    .line 1185
    iget-object v12, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1186
    .line 1187
    iget-object v9, v0, LX/2TS;->A0K:LX/Dj0;

    .line 1188
    .line 1189
    iget-object v8, v0, LX/2TS;->A0M:LX/2Tc;

    .line 1190
    .line 1191
    iget-object v6, v0, LX/2TS;->A0L:LX/7R0;

    .line 1192
    .line 1193
    iget-object v5, v0, LX/2TS;->A0J:LX/Dj1;

    .line 1194
    .line 1195
    iget-object v4, v0, LX/2TS;->A0I:LX/E8c;

    .line 1196
    .line 1197
    iget-object v3, v0, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1198
    .line 1199
    iget-object v2, v0, LX/2TS;->A0H:LX/Dj2;

    .line 1200
    .line 1201
    iget-object v1, v0, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1204
    .line 1205
    new-instance v10, LX/2TS;

    .line 1206
    .line 1207
    move-object/from16 v30, v14

    .line 1208
    .line 1209
    move-object/from16 v31, v21

    .line 1210
    .line 1211
    move-object/from16 v32, v22

    .line 1212
    .line 1213
    move-object/from16 v33, v20

    .line 1214
    .line 1215
    move-object/from16 v34, v28

    .line 1216
    .line 1217
    move-object/from16 v35, v23

    .line 1218
    .line 1219
    move-object/from16 v36, v13

    .line 1220
    .line 1221
    move-object/from16 v37, v12

    .line 1222
    .line 1223
    move-object/from16 v38, v2

    .line 1224
    .line 1225
    move-object/from16 v39, v4

    .line 1226
    .line 1227
    move-object/from16 v40, v5

    .line 1228
    .line 1229
    move-object/from16 v41, v9

    .line 1230
    .line 1231
    move-object/from16 v42, v6

    .line 1232
    .line 1233
    move-object/from16 v43, v8

    .line 1234
    .line 1235
    move-object/from16 v20, v10

    .line 1236
    .line 1237
    move-object/from16 v21, v3

    .line 1238
    .line 1239
    move-object/from16 v22, v1

    .line 1240
    .line 1241
    move-object/from16 v23, v0

    .line 1242
    .line 1243
    move-object/from16 v28, v15

    .line 1244
    .line 1245
    invoke-direct/range {v20 .. v43}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_5

    .line 1249
    .line 1250
    :pswitch_1f
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LX/2TS;

    .line 1253
    .line 1254
    iget-object v5, v0, LX/2TS;->A0C:LX/2Ts;

    .line 1255
    .line 1256
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v5, LX/2Ts;->A01:Ljava/util/ArrayList;

    .line 1260
    .line 1261
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LX/2TS;

    .line 1264
    .line 1265
    iget-object v1, v1, LX/2TS;->A0C:LX/2Ts;

    .line 1266
    .line 1267
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v1, LX/2Ts;->A01:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    new-instance v4, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v5, LX/2Ts;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1282
    .line 1283
    iget-boolean v2, v5, LX/2Ts;->A02:Z

    .line 1284
    .line 1285
    iget-boolean v1, v5, LX/2Ts;->A03:Z

    .line 1286
    .line 1287
    new-instance v14, LX/2Ts;

    .line 1288
    .line 1289
    invoke-direct {v14, v3, v4, v2, v1}, LX/2Ts;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZ)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v0, LX/2TS;->A0D:LX/Ct8;

    .line 1293
    .line 1294
    move-object/from16 v28, v1

    .line 1295
    .line 1296
    iget-object v1, v0, LX/2TS;->A0E:LX/Ct8;

    .line 1297
    .line 1298
    move-object/from16 v23, v1

    .line 1299
    .line 1300
    iget-object v1, v0, LX/2TS;->A03:LX/Dj6;

    .line 1301
    .line 1302
    move-object/from16 v24, v1

    .line 1303
    .line 1304
    iget-object v1, v0, LX/2TS;->A04:LX/Dj6;

    .line 1305
    .line 1306
    move-object/from16 v25, v1

    .line 1307
    .line 1308
    iget-object v1, v0, LX/2TS;->A05:LX/E8a;

    .line 1309
    .line 1310
    move-object/from16 v26, v1

    .line 1311
    .line 1312
    iget-object v1, v0, LX/2TS;->A06:LX/AJ2;

    .line 1313
    .line 1314
    move-object/from16 v27, v1

    .line 1315
    .line 1316
    iget-object v1, v0, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1317
    .line 1318
    move-object/from16 v22, v1

    .line 1319
    .line 1320
    iget-object v1, v0, LX/2TS;->A08:LX/Dj4;

    .line 1321
    .line 1322
    move-object/from16 v29, v1

    .line 1323
    .line 1324
    iget-object v1, v0, LX/2TS;->A09:LX/Dj5;

    .line 1325
    .line 1326
    move-object/from16 v21, v1

    .line 1327
    .line 1328
    iget-object v1, v0, LX/2TS;->A0A:LX/AJ1;

    .line 1329
    .line 1330
    move-object/from16 v20, v1

    .line 1331
    .line 1332
    iget-object v15, v0, LX/2TS;->A07:LX/Dj3;

    .line 1333
    .line 1334
    iget-object v13, v0, LX/2TS;->A0F:LX/Diz;

    .line 1335
    .line 1336
    iget-object v12, v0, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1337
    .line 1338
    iget-object v9, v0, LX/2TS;->A0K:LX/Dj0;

    .line 1339
    .line 1340
    iget-object v8, v0, LX/2TS;->A0M:LX/2Tc;

    .line 1341
    .line 1342
    iget-object v6, v0, LX/2TS;->A0L:LX/7R0;

    .line 1343
    .line 1344
    iget-object v5, v0, LX/2TS;->A0J:LX/Dj1;

    .line 1345
    .line 1346
    iget-object v4, v0, LX/2TS;->A0I:LX/E8c;

    .line 1347
    .line 1348
    iget-object v3, v0, LX/2TS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1349
    .line 1350
    iget-object v2, v0, LX/2TS;->A0H:LX/Dj2;

    .line 1351
    .line 1352
    iget-object v1, v0, LX/2TS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1353
    .line 1354
    iget-object v0, v0, LX/2TS;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1355
    .line 1356
    new-instance v10, LX/2TS;

    .line 1357
    .line 1358
    move-object/from16 v30, v21

    .line 1359
    .line 1360
    move-object/from16 v31, v20

    .line 1361
    .line 1362
    move-object/from16 v32, v22

    .line 1363
    .line 1364
    move-object/from16 v33, v14

    .line 1365
    .line 1366
    move-object/from16 v34, v28

    .line 1367
    .line 1368
    move-object/from16 v35, v23

    .line 1369
    .line 1370
    move-object/from16 v36, v13

    .line 1371
    .line 1372
    move-object/from16 v37, v12

    .line 1373
    .line 1374
    move-object/from16 v38, v2

    .line 1375
    .line 1376
    move-object/from16 v39, v4

    .line 1377
    .line 1378
    move-object/from16 v40, v5

    .line 1379
    .line 1380
    move-object/from16 v41, v9

    .line 1381
    .line 1382
    move-object/from16 v42, v6

    .line 1383
    .line 1384
    move-object/from16 v43, v8

    .line 1385
    .line 1386
    move-object/from16 v20, v10

    .line 1387
    .line 1388
    move-object/from16 v21, v3

    .line 1389
    .line 1390
    move-object/from16 v22, v1

    .line 1391
    .line 1392
    move-object/from16 v23, v0

    .line 1393
    .line 1394
    move-object/from16 v28, v15

    .line 1395
    .line 1396
    invoke-direct/range {v20 .. v43}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 1397
    .line 1398
    .line 1399
    :goto_5
    invoke-static {v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2TS;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    sub-int v2, v2, v17

    .line 1408
    .line 1409
    move-object/from16 v1, v19

    .line 1410
    .line 1411
    move/from16 v0, v16

    .line 1412
    .line 1413
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v3, v0}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v19

    .line 1421
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    move-object/from16 v1, v18

    .line 1426
    .line 1427
    move/from16 v0, v17

    .line 1428
    .line 1429
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v18

    .line 1433
    goto/16 :goto_3

    .line 1434
    .line 1435
    nop

    .line 1436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_18
        :pswitch_1c
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1d
    .end packed-switch
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
.end method

.method public static final A01(LX/2Sd;LX/2Sh;)LX/2Sh;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v10, 0x17ff

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v0

    .line 12
    move-object v4, v0

    .line 13
    move-object v6, v0

    .line 14
    move-object v7, v0

    .line 15
    move-object v8, v0

    .line 16
    move-object v9, v0

    .line 17
    move p0, v11

    .line 18
    invoke-static/range {v0 .. v12}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A02(LX/2Sd;LX/2Sh;)LX/2Sh;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v10, 0x1dff

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v1, v0

    .line 11
    move-object v3, v0

    .line 12
    move-object v4, v0

    .line 13
    move-object v6, v0

    .line 14
    move-object v7, v0

    .line 15
    move-object v8, v0

    .line 16
    move-object v9, v0

    .line 17
    move p0, v11

    .line 18
    invoke-static/range {v0 .. v12}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A03(LX/2Sd;LX/2Sh;Ljava/lang/String;)LX/2Sh;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p1

    .line 6
    iget-object v1, p1, LX/2Sh;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v10, 0x1bff

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, v0

    .line 23
    move-object v4, v0

    .line 24
    move-object v6, v0

    .line 25
    move-object v7, v0

    .line 26
    move-object v8, v0

    .line 27
    move p0, v11

    .line 28
    invoke-static/range {v0 .. v12}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A04(LX/2Sh;)LX/2Sh;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v1, LX/2Sd;->A01:LX/2Sd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v10, 0x1f7f

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v6, v0

    .line 11
    move-object v7, v0

    .line 12
    move-object v8, v0

    .line 13
    move-object v9, v0

    .line 14
    move p0, v11

    .line 15
    invoke-static/range {v0 .. v12}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static final A05(LX/2Sh;)LX/2Sh;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v1, LX/2Sd;->A03:LX/2Sd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v10, 0x1f7f

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v6, v0

    .line 11
    move-object v7, v0

    .line 12
    move-object v8, v0

    .line 13
    move-object v9, v0

    .line 14
    move p0, v11

    .line 15
    invoke-static/range {v0 .. v12}, LX/2Sh;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;LX/2Sh;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2Sh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
