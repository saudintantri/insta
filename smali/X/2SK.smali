.class public final LX/2SK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2SK;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0Xw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2SK;->A01:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/util/List;ZZ)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, LX/2SK;->A01:LX/01o;

    .line 3
    .line 4
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/2VR;

    .line 9
    .line 10
    invoke-static {p1}, LX/2VR;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 35
    .line 36
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2TQ;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move/from16 v8, p4

    .line 45
    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, LX/2TS;

    .line 53
    .line 54
    iget-object v12, v11, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 55
    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v12, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_2
    move/from16 v10, p3

    .line 65
    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    iget-object v0, v12, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_0
    iget-object v0, v11, LX/2TS;->A0C:LX/2Ts;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, LX/2Ts;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    if-nez p3, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_2
    new-instance v0, LX/3Jj;

    .line 92
    .line 93
    invoke-direct {v0, v9, v1, v10, v8}, LX/3Jj;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    iget-object v0, v11, LX/2TS;->A0C:LX/2Ts;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v0, v0, LX/2Ts;->A02:Z

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_1
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/2TS;

    .line 112
    .line 113
    iget-object v0, v0, LX/2TS;->A0M:LX/2Tc;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v1, v0, LX/2Tc;->A02:Ljava/util/ArrayList;

    .line 118
    .line 119
    instance-of v0, v1, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_5
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2Th;

    .line 147
    .line 148
    iget-object v0, v0, LX/2Th;->A04:LX/2Ti;

    .line 149
    .line 150
    iget-object v1, v0, LX/2Ti;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_2
    sget-object v9, LX/001;->A15:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/2TS;

    .line 164
    .line 165
    iget-object v0, v0, LX/2TS;->A04:LX/Dj6;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_3
    sget-object v9, LX/001;->A1G:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/2TS;

    .line 173
    .line 174
    iget-object v0, v0, LX/2TS;->A03:LX/Dj6;

    .line 175
    .line 176
    :goto_3
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, LX/Dj6;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v1, 0x0

    .line 187
    :cond_9
    new-instance v0, LX/3Jj;

    .line 188
    .line 189
    invoke-direct {v0, v9, v1, v7, v8}, LX/3Jj;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :sswitch_4
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :sswitch_5
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :sswitch_6
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_4
    new-instance v0, LX/3Jj;

    .line 202
    .line 203
    invoke-direct {v0, v1, v7, v7, v7}, LX/3Jj;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, LX/2VR;->A00:Ljava/util/HashMap;

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_6
    iget-object v4, p0, LX/2SK;->A00:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/2VR;

    .line 241
    .line 242
    new-instance v6, Ljava/io/StringWriter;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 248
    .line 249
    invoke-virtual {v0, v6}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "pages"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LX/2VR;->A00:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v5}, LX/100;->A0L()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 311
    .line 312
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    const-string/jumbo v0, "sections"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, LX/100;->A0M()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/AbstractCollection;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/3Jj;

    .line 347
    .line 348
    if-eqz v2, :cond_c

    .line 349
    .line 350
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, LX/3Jj;->A00:Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-static {v0}, LX/2VU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "type"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    iget-boolean v1, v2, LX/3Jj;->A02:Z

    .line 368
    .line 369
    const-string/jumbo v0, "has_title"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    iget-boolean v1, v2, LX/3Jj;->A01:Z

    .line 376
    .line 377
    const-string/jumbo v0, "has_button"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v2, LX/3Jj;->A03:Z

    .line 384
    .line 385
    const-string/jumbo v0, "is_full_bleed"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    iget-object v0, v6, LX/2VR;->A00:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_11
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, LX/100;->close()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string/jumbo v1, "shopping_home_shimmer_model"

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    invoke-static {v4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    .line 456
    .line 457
    :cond_12
    return-void

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xd -> :sswitch_0
        0xf -> :sswitch_4
        0x10 -> :sswitch_5
        0x13 -> :sswitch_0
        0x14 -> :sswitch_6
        0x16 -> :sswitch_1
    .end sparse-switch
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
.end method
