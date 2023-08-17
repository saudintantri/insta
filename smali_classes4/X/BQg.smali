.class public final LX/BQg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1bJ;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1bJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bottom_cta"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, LX/BQf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/100;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1bJ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "description_header"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/BQf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/100;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, LX/1bJ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "description_text"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, LX/BQf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/100;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, LX/1bJ;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "duration"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/1bJ;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "icon"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p1, LX/1bJ;->A0A:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p1, LX/1bJ;->A08:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p1, LX/1bJ;->A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A00:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "netego_type"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p1, LX/1bJ;->A0D:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_13

    .line 107
    .line 108
    const-string v0, "products"

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_12

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-string v0, "ad_id"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v0, "card_modifier_label"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const-string v0, "cta"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p0}, LX/BQf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/100;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const-string v0, "micro_product"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, LX/2U2;->A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    if-eqz v1, :cond_11

    .line 188
    .line 189
    const-string v0, "shoppable_media"

    .line 190
    .line 191
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_d
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    const-string v0, "highlighted_media_id"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/1M5;

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    const-string v0, "media"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_10
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 240
    .line 241
    .line 242
    :cond_11
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_12
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 248
    .line 249
    .line 250
    :cond_13
    iget-object v1, p1, LX/1bJ;->A0E:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v1, :cond_1d

    .line 253
    .line 254
    const-string v0, "shops"

    .line 255
    .line 256
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_14
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1c

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 271
    .line 272
    if-eqz v3, :cond_14

    .line 273
    .line 274
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    const-string v0, "ad_id"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    :cond_15
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 295
    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    const-string v0, "cta"

    .line 299
    .line 300
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, p0}, LX/BQf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/100;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 309
    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    const-string v0, "merchant"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v1}, LX/MtX;->A00(LX/100;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    const-string v0, "merchant_details"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_18
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/util/List;

    .line 332
    .line 333
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    const-string v0, "product_image_urls"

    .line 336
    .line 337
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_19
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_19

    .line 352
    .line 353
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_1a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 358
    .line 359
    .line 360
    :cond_1b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_1c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 365
    .line 366
    .line 367
    :cond_1d
    iget-object v1, p1, LX/1bJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 368
    .line 369
    if-eqz v1, :cond_1e

    .line 370
    .line 371
    const-string v0, "subtitle"

    .line 372
    .line 373
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, p0}, LX/BQf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/100;)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    iget-object v0, p1, LX/1bJ;->A06:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 380
    .line 381
    if-eqz v0, :cond_1f

    .line 382
    .line 383
    iget-object v1, v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->A00:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "suggestion_type"

    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    iget-object v1, p1, LX/1bJ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 391
    .line 392
    if-eqz v1, :cond_20

    .line 393
    .line 394
    const-string v0, "title"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, p0}, LX/BQf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/100;)V

    .line 400
    .line 401
    .line 402
    :cond_20
    iget-object v1, p1, LX/1bJ;->A0B:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_21

    .line 405
    .line 406
    const-string v0, "tracking_token"

    .line 407
    .line 408
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_21
    iget-object v1, p1, LX/1bJ;->A0C:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_22

    .line 414
    .line 415
    const-string v0, "ui_variant"

    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_22
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 421
    .line 422
    .line 423
    return-void
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
.end method

.method public static parseFromJson(LX/0zD;)LX/1bJ;
    .locals 30

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
    const/4 v10, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v15, v0, [Ljava/lang/Object;

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
    const/16 v22, 0xd

    .line 26
    .line 27
    const/16 v21, 0xc

    .line 28
    .line 29
    const/16 v20, 0xb

    .line 30
    .line 31
    const/16 v19, 0xa

    .line 32
    .line 33
    const/16 v18, 0x9

    .line 34
    .line 35
    const/16 v17, 0x8

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v1, v0, :cond_19

    .line 47
    .line 48
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "bottom_cta"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, LX/BQf;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v15, v6

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "description_header"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, LX/BQf;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v15, v7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "description_text"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, LX/BQf;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v15, v8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v0, "duration"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v15, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "icon"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->A01:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 133
    .line 134
    :cond_6
    aput-object v0, v15, v9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v2, v15, v4}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/16 v0, 0x17

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {v2, v15, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "netego_type"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A01:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A0O:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 184
    .line 185
    :cond_a
    aput-object v0, v15, v16

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const-string v0, "products"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 201
    .line 202
    if-ne v1, v0, :cond_d

    .line 203
    .line 204
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_c
    :goto_2
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 213
    .line 214
    if-eq v1, v0, :cond_e

    .line 215
    .line 216
    invoke-static {v2}, LX/Apn;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    move-object v3, v10

    .line 227
    :cond_e
    aput-object v3, v15, v17

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    const-string v0, "shops"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 244
    .line 245
    if-ne v1, v0, :cond_11

    .line 246
    .line 247
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_10
    :goto_3
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 256
    .line 257
    if-eq v1, v0, :cond_12

    .line 258
    .line 259
    invoke-static {v2}, LX/Apo;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_11
    move-object v3, v10

    .line 270
    :cond_12
    aput-object v3, v15, v18

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_13
    invoke-static {v1}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    invoke-static {v2}, LX/BQf;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v15, v19

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_14
    const-string v0, "suggestion_type"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->A01:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_15

    .line 307
    .line 308
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;->A04:Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 309
    .line 310
    :cond_15
    aput-object v0, v15, v20

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_16
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-static {v2}, LX/BQf;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v15, v21

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_17
    const-string v0, "tracking_token"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v15, v22

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_18
    const-string v0, "ui_variant"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    const/16 v1, 0xe

    .line 353
    .line 354
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v15, v1

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_19
    aget-object v14, v15, v6

    .line 363
    .line 364
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 365
    .line 366
    aget-object v13, v15, v7

    .line 367
    .line 368
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 369
    .line 370
    aget-object v12, v15, v8

    .line 371
    .line 372
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 373
    .line 374
    aget-object v11, v15, v5

    .line 375
    .line 376
    check-cast v11, Ljava/lang/Integer;

    .line 377
    .line 378
    aget-object v10, v15, v9

    .line 379
    .line 380
    check-cast v10, Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 381
    .line 382
    aget-object v9, v15, v4

    .line 383
    .line 384
    check-cast v9, Ljava/lang/Long;

    .line 385
    .line 386
    aget-object v8, v15, v3

    .line 387
    .line 388
    check-cast v8, Ljava/lang/Boolean;

    .line 389
    .line 390
    aget-object v7, v15, v16

    .line 391
    .line 392
    check-cast v7, Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 393
    .line 394
    aget-object v6, v15, v17

    .line 395
    .line 396
    check-cast v6, Ljava/util/List;

    .line 397
    .line 398
    aget-object v5, v15, v18

    .line 399
    .line 400
    check-cast v5, Ljava/util/List;

    .line 401
    .line 402
    aget-object v4, v15, v19

    .line 403
    .line 404
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 405
    .line 406
    aget-object v3, v15, v20

    .line 407
    .line 408
    check-cast v3, Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;

    .line 409
    .line 410
    aget-object v2, v15, v21

    .line 411
    .line 412
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 413
    .line 414
    aget-object v1, v15, v22

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    const/16 v0, 0xe

    .line 419
    .line 420
    aget-object v0, v15, v0

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    new-instance v15, LX/1bJ;

    .line 425
    .line 426
    move-object/from16 v16, v14

    .line 427
    .line 428
    move-object/from16 v17, v13

    .line 429
    .line 430
    move-object/from16 v18, v12

    .line 431
    .line 432
    move-object/from16 v19, v4

    .line 433
    .line 434
    move-object/from16 v20, v2

    .line 435
    .line 436
    move-object/from16 v21, v10

    .line 437
    .line 438
    move-object/from16 v22, v3

    .line 439
    .line 440
    move-object/from16 v23, v7

    .line 441
    .line 442
    move-object/from16 v24, v8

    .line 443
    .line 444
    move-object/from16 v25, v11

    .line 445
    .line 446
    move-object/from16 v26, v9

    .line 447
    .line 448
    move-object/from16 v27, v1

    .line 449
    .line 450
    move-object/from16 v28, v0

    .line 451
    .line 452
    move-object/from16 v29, v6

    .line 453
    .line 454
    move-object/from16 p0, v5

    .line 455
    .line 456
    invoke-direct/range {v15 .. v30}, LX/1bJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;Lcom/instagram/model/reels/netego/ShoppingNetegoInStorySuggestionType;Lcom/instagram/model/reels/netego/ShoppingNetegoType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    return-object v15
    .line 460
    .line 461
.end method
