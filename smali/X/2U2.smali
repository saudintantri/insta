.class public final LX/2U2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "affiliate_information"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "affiliate_campaign_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "commission_rate"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const-string v0, "arts_labels"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;->A00:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const-string/jumbo v0, "labels"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->A00:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string/jumbo v0, "label_display_value"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->A01:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string/jumbo v0, "label_type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "can_share_to_story"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "can_viewer_see_rnr"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "can_viewer_see_structured_attributes"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    const-string v0, "checkout_info"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1}, LX/49P;->A00(LX/100;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    const-string v0, "checkout_properties"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, LX/49P;->A00(LX/100;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    iget-object v1, v0, Lcom/instagram/api/schemas/CheckoutStyle;->A00:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "checkout_style"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 187
    .line 188
    if-eqz v2, :cond_13

    .line 189
    .line 190
    const-string v0, "commerce_drawing"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lcom/instagram/api/schemas/CommerceDrawingDict;->A03:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    const-string v0, "commerce_drawing_id"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceDrawingDict;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string/jumbo v0, "participation_close_date"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceDrawingDict;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const-string/jumbo v0, "participation_open_date"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_11
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceDrawingDict;->A02:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string/jumbo v0, "selection_date"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_12
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 250
    .line 251
    .line 252
    :cond_13
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 253
    .line 254
    if-eqz v2, :cond_19

    .line 255
    .line 256
    const-string v0, "commerce_review_statistics"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 265
    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-string v0, "average_rating"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 275
    .line 276
    .line 277
    :cond_14
    iget-object v1, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v1, :cond_17

    .line 280
    .line 281
    const-string/jumbo v0, "rating_stars"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_16
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 315
    .line 316
    .line 317
    :cond_17
    iget-object v0, v2, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string/jumbo v0, "review_count"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :cond_18
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 332
    .line 333
    .line 334
    :cond_19
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_1a

    .line 337
    .line 338
    const-string v0, "compound_product_id"

    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_1b

    .line 346
    .line 347
    const-string v0, "current_price"

    .line 348
    .line 349
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1b
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_1c

    .line 355
    .line 356
    const-string v0, "current_price_amount"

    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_1c
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_1d

    .line 364
    .line 365
    const-string v0, "current_price_stripped"

    .line 366
    .line 367
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v1, :cond_1e

    .line 373
    .line 374
    const-string v0, "debug_info"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_1f

    .line 382
    .line 383
    const-string v0, "description"

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_1f
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 389
    .line 390
    if-eqz v1, :cond_27

    .line 391
    .line 392
    const-string v0, "discount_information"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lcom/instagram/api/schemas/ProductDiscountsDict;->A00:Ljava/util/List;

    .line 401
    .line 402
    if-eqz v1, :cond_26

    .line 403
    .line 404
    const-string v0, "discounts"

    .line 405
    .line 406
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_20
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_25

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 427
    .line 428
    if-eqz v2, :cond_20

    .line 429
    .line 430
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A00:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_21

    .line 436
    .line 437
    const-string v0, "cta_text"

    .line 438
    .line 439
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_21
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A01:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_22

    .line 445
    .line 446
    const-string v0, "description"

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_22
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A02:Ljava/lang/String;

    .line 452
    .line 453
    const-string/jumbo v0, "id"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A03:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v1, :cond_23

    .line 462
    .line 463
    const-string/jumbo v0, "name"

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_23
    iget-object v1, v2, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A04:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_24

    .line 472
    .line 473
    const-string/jumbo v0, "see_details_text"

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_25
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 484
    .line 485
    .line 486
    :cond_26
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 487
    .line 488
    .line 489
    :cond_27
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_28

    .line 492
    .line 493
    const-string/jumbo v0, "external_url"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_28
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v1, :cond_29

    .line 502
    .line 503
    const-string/jumbo v0, "full_price"

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_29
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v1, :cond_2a

    .line 512
    .line 513
    const-string/jumbo v0, "full_price_amount"

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_2a
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v1, :cond_2b

    .line 522
    .line 523
    const-string/jumbo v0, "full_price_stripped"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_2b
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz v0, :cond_2c

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const-string/jumbo v0, "has_variants"

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    :cond_2c
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz v0, :cond_2d

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const-string/jumbo v0, "has_viewer_saved"

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    :cond_2d
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 558
    .line 559
    if-eqz v0, :cond_2e

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const-string/jumbo v0, "ig_is_product_editable_on_mobile"

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    :cond_2e
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v1, :cond_2f

    .line 574
    .line 575
    const-string/jumbo v0, "instance_id"

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_2f
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 582
    .line 583
    if-eqz v0, :cond_30

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    const-string/jumbo v0, "instantiation_timestamp"

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 593
    .line 594
    .line 595
    :cond_30
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 596
    .line 597
    if-eqz v0, :cond_31

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const-string/jumbo v0, "is_enabled_for_hpp"

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    :cond_31
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-eqz v0, :cond_32

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const-string/jumbo v0, "is_entered_in_drawing"

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    :cond_32
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 624
    .line 625
    if-eqz v0, :cond_33

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const-string/jumbo v0, "is_in_stock"

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    :cond_33
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 638
    .line 639
    if-eqz v0, :cond_34

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-string/jumbo v0, "is_low_stock"

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    :cond_34
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 652
    .line 653
    if-eqz v2, :cond_39

    .line 654
    .line 655
    const-string/jumbo v0, "launch_information"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A03:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v1, :cond_35

    .line 667
    .line 668
    const-string v0, "drops_campaign_id"

    .line 669
    .line 670
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_35
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 674
    .line 675
    if-eqz v0, :cond_36

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const-string/jumbo v0, "has_launched"

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    :cond_36
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A01:Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz v0, :cond_37

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const-string/jumbo v0, "is_ig_exclusive"

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    :cond_37
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A02:Ljava/lang/Long;

    .line 702
    .line 703
    if-eqz v0, :cond_38

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    const-string/jumbo v0, "launch_date"

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 713
    .line 714
    .line 715
    :cond_38
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 716
    .line 717
    .line 718
    :cond_39
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 719
    .line 720
    if-eqz v2, :cond_3c

    .line 721
    .line 722
    const-string/jumbo v0, "loyalty_info"

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 729
    .line 730
    .line 731
    iget-object v0, v2, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A00:Ljava/lang/Boolean;

    .line 732
    .line 733
    if-eqz v0, :cond_3a

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const-string/jumbo v0, "is_viewer_connected"

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    :cond_3a
    iget-object v1, v2, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A01:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v1, :cond_3b

    .line 748
    .line 749
    const-string/jumbo v0, "loyalty_info_text"

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_3b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 756
    .line 757
    .line 758
    :cond_3c
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 759
    .line 760
    if-eqz v1, :cond_3d

    .line 761
    .line 762
    const-string/jumbo v0, "main_image"

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {p0, v1}, LX/2UB;->A00(LX/100;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 769
    .line 770
    .line 771
    :cond_3d
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v1, :cond_3e

    .line 774
    .line 775
    const-string/jumbo v0, "main_image_id"

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_3e
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 782
    .line 783
    if-eqz v1, :cond_3f

    .line 784
    .line 785
    const-string/jumbo v0, "merchant"

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {p0, v1}, LX/2U6;->A00(LX/100;Lcom/instagram/model/shopping/Merchant;)V

    .line 792
    .line 793
    .line 794
    :cond_3f
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v1, :cond_40

    .line 797
    .line 798
    const-string/jumbo v0, "name"

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_40
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v1, :cond_41

    .line 807
    .line 808
    const-string/jumbo v0, "per_unit_price"

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_41
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v1, :cond_42

    .line 817
    .line 818
    const-string/jumbo v0, "price"

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_42
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 825
    .line 826
    if-eqz v0, :cond_43

    .line 827
    .line 828
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 829
    .line 830
    const-string/jumbo v0, "product_appeal_review_status"

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_43
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v1, :cond_44

    .line 839
    .line 840
    const-string/jumbo v0, "product_id"

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_44
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 847
    .line 848
    if-eqz v1, :cond_47

    .line 849
    .line 850
    const-string/jumbo v0, "product_images"

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :cond_45
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_46

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 874
    .line 875
    if-eqz v0, :cond_45

    .line 876
    .line 877
    invoke-static {p0, v0}, LX/2UB;->A00(LX/100;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 878
    .line 879
    .line 880
    goto :goto_3

    .line 881
    :cond_46
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 882
    .line 883
    .line 884
    :cond_47
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v1, :cond_48

    .line 887
    .line 888
    const-string/jumbo v0, "recommended_size"

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_48
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v1, :cond_49

    .line 897
    .line 898
    const-string/jumbo v0, "retailer_id"

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_49
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 905
    .line 906
    if-eqz v0, :cond_4a

    .line 907
    .line 908
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 909
    .line 910
    const-string/jumbo v0, "review_status"

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_4a
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 917
    .line 918
    if-eqz v1, :cond_68

    .line 919
    .line 920
    const-string/jumbo v0, "rich_text_description"

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    :cond_4b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_67

    .line 938
    .line 939
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 944
    .line 945
    if-eqz v2, :cond_4b

    .line 946
    .line 947
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 948
    .line 949
    .line 950
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v1, :cond_4c

    .line 953
    .line 954
    const-string v0, "block_type"

    .line 955
    .line 956
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_4c
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:Ljava/lang/Integer;

    .line 960
    .line 961
    if-eqz v0, :cond_4d

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const-string v0, "depth"

    .line 968
    .line 969
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    :cond_4d
    iget-object v2, v2, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 973
    .line 974
    if-eqz v2, :cond_66

    .line 975
    .line 976
    const-string/jumbo v0, "text_with_entities"

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 983
    .line 984
    .line 985
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A03:Ljava/util/List;

    .line 986
    .line 987
    if-eqz v1, :cond_54

    .line 988
    .line 989
    const-string v0, "color_ranges"

    .line 990
    .line 991
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    :cond_4e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_53

    .line 1006
    .line 1007
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 1012
    .line 1013
    if-eqz v3, :cond_4e

    .line 1014
    .line 1015
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A02:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v1, :cond_4f

    .line 1021
    .line 1022
    const-string/jumbo v0, "hex_rgb_color"

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_4f
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A03:Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v1, :cond_50

    .line 1031
    .line 1032
    const-string/jumbo v0, "hex_rgb_color_dark"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_50
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A00:Ljava/lang/Integer;

    .line 1039
    .line 1040
    if-eqz v0, :cond_51

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const-string/jumbo v0, "length"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_51
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/ColorAtRange;->A01:Ljava/lang/Integer;

    .line 1053
    .line 1054
    if-eqz v0, :cond_52

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    const-string/jumbo v0, "offset"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_52
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_5

    .line 1070
    :cond_53
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1071
    .line 1072
    .line 1073
    :cond_54
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A04:Ljava/util/List;

    .line 1074
    .line 1075
    if-eqz v1, :cond_5a

    .line 1076
    .line 1077
    const-string/jumbo v0, "inline_style_ranges"

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    :cond_55
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_59

    .line 1095
    .line 1096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 1101
    .line 1102
    if-eqz v3, :cond_55

    .line 1103
    .line 1104
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A00:Ljava/lang/Integer;

    .line 1108
    .line 1109
    if-eqz v0, :cond_56

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const-string/jumbo v0, "inline_style"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1119
    .line 1120
    .line 1121
    :cond_56
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A01:Ljava/lang/Integer;

    .line 1122
    .line 1123
    if-eqz v0, :cond_57

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    const-string/jumbo v0, "length"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_57
    iget-object v0, v3, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;->A02:Ljava/lang/Integer;

    .line 1136
    .line 1137
    if-eqz v0, :cond_58

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    const-string/jumbo v0, "offset"

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_58
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_6

    .line 1153
    :cond_59
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1154
    .line 1155
    .line 1156
    :cond_5a
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 1157
    .line 1158
    if-eqz v0, :cond_5b

    .line 1159
    .line 1160
    iget-object v1, v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A00:Ljava/lang/String;

    .line 1161
    .line 1162
    const-string/jumbo v0, "link_action"

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_5b
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A05:Ljava/util/List;

    .line 1169
    .line 1170
    if-eqz v1, :cond_63

    .line 1171
    .line 1172
    const-string/jumbo v0, "ranges"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    :cond_5c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_62

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Lcom/instagram/common/textwithentities/model/Range;

    .line 1196
    .line 1197
    if-eqz v4, :cond_5c

    .line 1198
    .line 1199
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v4, Lcom/instagram/common/textwithentities/model/Range;->A00:Lcom/instagram/common/textwithentities/model/Entity;

    .line 1203
    .line 1204
    if-eqz v3, :cond_5f

    .line 1205
    .line 1206
    const-string v0, "entity"

    .line 1207
    .line 1208
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/Entity;->A00:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v1, :cond_5d

    .line 1217
    .line 1218
    const-string/jumbo v0, "id"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_5d
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/Entity;->A01:Ljava/lang/String;

    .line 1225
    .line 1226
    const-string/jumbo v0, "typename"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v3, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz v1, :cond_5e

    .line 1235
    .line 1236
    const-string/jumbo v0, "url"

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_5e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1243
    .line 1244
    .line 1245
    :cond_5f
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/Range;->A01:Ljava/lang/Integer;

    .line 1246
    .line 1247
    if-eqz v0, :cond_60

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    const-string/jumbo v0, "length"

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    :cond_60
    iget-object v0, v4, Lcom/instagram/common/textwithentities/model/Range;->A02:Ljava/lang/Integer;

    .line 1260
    .line 1261
    if-eqz v0, :cond_61

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    const-string/jumbo v0, "offset"

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_61
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_7

    .line 1277
    :cond_62
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1278
    .line 1279
    .line 1280
    :cond_63
    iget-object v1, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 1281
    .line 1282
    if-eqz v1, :cond_64

    .line 1283
    .line 1284
    const-string/jumbo v0, "text"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_64
    iget-object v0, v2, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A01:Ljava/lang/Long;

    .line 1291
    .line 1292
    if-eqz v0, :cond_65

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v1

    .line 1298
    const-string/jumbo v0, "timestamp"

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 1302
    .line 1303
    .line 1304
    :cond_65
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1305
    .line 1306
    .line 1307
    :cond_66
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_4

    .line 1311
    .line 1312
    :cond_67
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1313
    .line 1314
    .line 1315
    :cond_68
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1316
    .line 1317
    if-eqz v2, :cond_6f

    .line 1318
    .line 1319
    const-string/jumbo v0, "seller_badge"

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A01:Ljava/lang/String;

    .line 1329
    .line 1330
    if-eqz v1, :cond_69

    .line 1331
    .line 1332
    const-string v0, "description"

    .line 1333
    .line 1334
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_69
    iget-object v1, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A02:Ljava/lang/String;

    .line 1338
    .line 1339
    if-eqz v1, :cond_6a

    .line 1340
    .line 1341
    const-string/jumbo v0, "name"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_6a
    iget-object v1, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A03:Ljava/util/List;

    .line 1348
    .line 1349
    if-eqz v1, :cond_6d

    .line 1350
    .line 1351
    const-string/jumbo v0, "surfaces"

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    :cond_6b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_6c

    .line 1369
    .line 1370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 1375
    .line 1376
    if-eqz v0, :cond_6b

    .line 1377
    .line 1378
    iget-object v0, v0, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A00:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_8

    .line 1384
    :cond_6c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1385
    .line 1386
    .line 1387
    :cond_6d
    iget-object v0, v2, Lcom/instagram/api/schemas/SellerBadgeDict;->A00:Lcom/instagram/api/schemas/SellerBadgeType;

    .line 1388
    .line 1389
    if-eqz v0, :cond_6e

    .line 1390
    .line 1391
    iget-object v1, v0, Lcom/instagram/api/schemas/SellerBadgeType;->A00:Ljava/lang/String;

    .line 1392
    .line 1393
    const-string/jumbo v0, "type"

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_6e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1400
    .line 1401
    .line 1402
    :cond_6f
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 1403
    .line 1404
    if-eqz v0, :cond_70

    .line 1405
    .line 1406
    iget-object v1, v0, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->A00:Ljava/lang/String;

    .line 1407
    .line 1408
    const-string/jumbo v0, "size_calibration_score"

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_70
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 1415
    .line 1416
    if-eqz v0, :cond_71

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    const-string/jumbo v0, "size_calibration_score_num_reviews"

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1426
    .line 1427
    .line 1428
    :cond_71
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1429
    .line 1430
    if-eqz v1, :cond_72

    .line 1431
    .line 1432
    const-string/jumbo v0, "thumbnail_image"

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {p0, v1}, LX/2UB;->A00(LX/100;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_72
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 1442
    .line 1443
    if-eqz v1, :cond_73

    .line 1444
    .line 1445
    const-string/jumbo v0, "uci_invalidation_code"

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_73
    iget-object v3, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 1452
    .line 1453
    if-eqz v3, :cond_79

    .line 1454
    .line 1455
    const-string/jumbo v0, "untaggable_reason"

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v3, Lcom/instagram/api/schemas/UntaggableReason;->A01:Lcom/instagram/api/schemas/LinkWithText;

    .line 1465
    .line 1466
    if-eqz v2, :cond_74

    .line 1467
    .line 1468
    const-string v0, "action"

    .line 1469
    .line 1470
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 1477
    .line 1478
    const-string/jumbo v0, "text"

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 1485
    .line 1486
    const-string/jumbo v0, "url"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1493
    .line 1494
    .line 1495
    :cond_74
    iget-object v1, v3, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 1496
    .line 1497
    if-eqz v1, :cond_75

    .line 1498
    .line 1499
    const-string v0, "description"

    .line 1500
    .line 1501
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_75
    iget-object v2, v3, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

    .line 1505
    .line 1506
    if-eqz v2, :cond_76

    .line 1507
    .line 1508
    const-string/jumbo v0, "help_link"

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 1518
    .line 1519
    const-string/jumbo v0, "text"

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v2, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 1526
    .line 1527
    const-string/jumbo v0, "url"

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1534
    .line 1535
    .line 1536
    :cond_76
    iget-object v0, v3, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 1537
    .line 1538
    if-eqz v0, :cond_77

    .line 1539
    .line 1540
    iget-object v1, v0, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A00:Ljava/lang/String;

    .line 1541
    .line 1542
    const-string/jumbo v0, "taggability_state"

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_77
    iget-object v1, v3, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 1549
    .line 1550
    if-eqz v1, :cond_78

    .line 1551
    .line 1552
    const-string/jumbo v0, "title"

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_78
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1559
    .line 1560
    .line 1561
    :cond_79
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 1562
    .line 1563
    if-eqz v1, :cond_7d

    .line 1564
    .line 1565
    const-string/jumbo v0, "variant_values"

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    :cond_7a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_7c

    .line 1583
    .line 1584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 1589
    .line 1590
    if-eqz v2, :cond_7a

    .line 1591
    .line 1592
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 1596
    .line 1597
    const-string/jumbo v0, "id"

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    iget-boolean v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A05:Z

    .line 1604
    .line 1605
    const-string/jumbo v0, "is_preselected"

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 1612
    .line 1613
    const-string/jumbo v0, "name"

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    .line 1620
    .line 1621
    if-eqz v1, :cond_7b

    .line 1622
    .line 1623
    const-string/jumbo v0, "normalized_value"

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_7b
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 1630
    .line 1631
    const-string/jumbo v0, "value"

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 1638
    .line 1639
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 1640
    .line 1641
    const-string/jumbo v0, "visual_style"

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_9

    .line 1651
    :cond_7c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1652
    .line 1653
    .line 1654
    :cond_7d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1655
    .line 1656
    .line 1657
    return-void
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
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;
    .locals 105

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 11
    .line 12
    .line 13
    return-object v17

    .line 14
    :cond_0
    const/16 v0, 0x34

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    const/16 v16, 0xd

    .line 25
    .line 26
    const/16 v15, 0xc

    .line 27
    .line 28
    const/16 v14, 0xb

    .line 29
    .line 30
    const/16 v13, 0xa

    .line 31
    .line 32
    const/16 v12, 0x9

    .line 33
    .line 34
    const/16 v11, 0x8

    .line 35
    .line 36
    const/4 v10, 0x7

    .line 37
    const/4 v9, 0x6

    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v2, v1, :cond_48

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 51
    .line 52
    .line 53
    const-string v1, "affiliate_information"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static/range {p0 .. p0}, LX/AdI;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_1
    aput-object v1, v0, v3

    .line 66
    .line 67
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "arts_labels"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, LX/4Oh;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "can_share_to_story"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v1, "can_viewer_see_rnr"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, v6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const-string v1, "can_viewer_see_structured_attributes"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v0, v7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string v1, "checkout_info"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-static/range {p0 .. p0}, LX/49P;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, v8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const-string v1, "checkout_properties"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-static/range {p0 .. p0}, LX/49P;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v0, v9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const-string v1, "checkout_style"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 186
    .line 187
    if-ne v2, v1, :cond_b

    .line 188
    .line 189
    move-object/from16 v2, v17

    .line 190
    .line 191
    :goto_3
    sget-object v1, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    sget-object v1, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 200
    .line 201
    :cond_a
    aput-object v1, v0, v10

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    const-string v1, "commerce_drawing"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, LX/Abl;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v0, v11

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_d
    const-string v1, "commerce_review_statistics"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-static/range {p0 .. p0}, LX/43c;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v0, v12

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_e
    const-string v1, "compound_product_id"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 255
    .line 256
    if-ne v2, v1, :cond_f

    .line 257
    .line 258
    move-object/from16 v1, v17

    .line 259
    .line 260
    :goto_4
    aput-object v1, v0, v13

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    :cond_10
    const-string v1, "current_price"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 282
    .line 283
    if-ne v2, v1, :cond_11

    .line 284
    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    :goto_5
    aput-object v1, v0, v14

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_5

    .line 296
    :cond_12
    const-string v1, "current_price_amount"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 309
    .line 310
    if-ne v2, v1, :cond_13

    .line 311
    .line 312
    move-object/from16 v1, v17

    .line 313
    .line 314
    :goto_6
    aput-object v1, v0, v15

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_6

    .line 323
    :cond_14
    const-string v1, "current_price_stripped"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 336
    .line 337
    if-ne v2, v1, :cond_15

    .line 338
    .line 339
    move-object/from16 v1, v17

    .line 340
    .line 341
    :goto_7
    aput-object v1, v0, v16

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_7

    .line 350
    :cond_16
    const-string v1, "debug_info"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_17

    .line 357
    .line 358
    const/16 v3, 0xe

    .line 359
    .line 360
    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 365
    .line 366
    if-ne v2, v1, :cond_3e

    .line 367
    .line 368
    move-object/from16 v1, v17

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_17
    const-string v1, "description"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_18

    .line 379
    .line 380
    const/16 v3, 0xf

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_18
    const-string v1, "discount_information"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    const/16 v3, 0x10

    .line 392
    .line 393
    invoke-static/range {p0 .. p0}, LX/AdN;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_19
    const-string/jumbo v1, "external_url"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1a

    .line 407
    .line 408
    const/16 v3, 0x11

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_1a
    const-string/jumbo v1, "full_price"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1b

    .line 419
    .line 420
    const/16 v3, 0x12

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1b
    const-string/jumbo v1, "full_price_amount"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1c

    .line 431
    .line 432
    const/16 v3, 0x13

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_1c
    const-string/jumbo v1, "full_price_stripped"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1d

    .line 443
    .line 444
    const/16 v3, 0x14

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_1d
    const-string/jumbo v1, "has_variants"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1e

    .line 455
    .line 456
    const/16 v3, 0x15

    .line 457
    .line 458
    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1e
    const-string/jumbo v1, "has_viewer_saved"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1f

    .line 476
    .line 477
    const/16 v3, 0x16

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_1f
    const-string/jumbo v1, "ig_is_product_editable_on_mobile"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_20

    .line 488
    .line 489
    const/16 v3, 0x17

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_20
    const-string/jumbo v1, "instance_id"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_21

    .line 500
    .line 501
    const/16 v3, 0x18

    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_21
    const-string/jumbo v1, "instantiation_timestamp"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_22

    .line 513
    .line 514
    const/16 v3, 0x19

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_22
    const-string/jumbo v1, "is_enabled_for_hpp"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_23

    .line 534
    .line 535
    const/16 v3, 0x1a

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_23
    const-string/jumbo v1, "is_entered_in_drawing"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_24

    .line 546
    .line 547
    const/16 v3, 0x1b

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_24
    const-string/jumbo v1, "is_in_stock"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_25

    .line 558
    .line 559
    const/16 v3, 0x1c

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_25
    const-string/jumbo v1, "is_low_stock"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_26

    .line 570
    .line 571
    const/16 v3, 0x1d

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_26
    const-string/jumbo v1, "launch_information"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_27

    .line 582
    .line 583
    const/16 v3, 0x1e

    .line 584
    .line 585
    invoke-static/range {p0 .. p0}, LX/7dl;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_27
    const-string/jumbo v1, "loyalty_info"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_28

    .line 599
    .line 600
    const/16 v3, 0x1f

    .line 601
    .line 602
    invoke-static/range {p0 .. p0}, LX/Ace;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :cond_28
    const-string/jumbo v1, "main_image"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_29

    .line 616
    .line 617
    const/16 v3, 0x20

    .line 618
    .line 619
    invoke-static/range {p0 .. p0}, LX/2UB;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_29
    const-string/jumbo v1, "main_image_id"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_2a

    .line 633
    .line 634
    const/16 v3, 0x21

    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_2a
    const-string/jumbo v1, "merchant"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_2b

    .line 646
    .line 647
    const/16 v3, 0x22

    .line 648
    .line 649
    invoke-static/range {p0 .. p0}, LX/2U6;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/Merchant;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_2b
    const-string/jumbo v1, "name"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_2c

    .line 663
    .line 664
    const/16 v3, 0x23

    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_2c
    const-string/jumbo v1, "per_unit_price"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2d

    .line 676
    .line 677
    const/16 v3, 0x24

    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_2d
    const-string/jumbo v1, "price"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_2e

    .line 689
    .line 690
    const/16 v3, 0x25

    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :cond_2e
    const-string/jumbo v1, "product_appeal_review_status"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_30

    .line 702
    .line 703
    const/16 v3, 0x26

    .line 704
    .line 705
    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 710
    .line 711
    if-ne v2, v1, :cond_2f

    .line 712
    .line 713
    move-object/from16 v2, v17

    .line 714
    .line 715
    :goto_b
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_1

    .line 722
    .line 723
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_2f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    goto :goto_b

    .line 732
    :cond_30
    const-string/jumbo v1, "product_id"

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_31

    .line 740
    .line 741
    const/16 v3, 0x27

    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_31
    const-string/jumbo v1, "product_images"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_33

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 759
    .line 760
    if-ne v2, v1, :cond_3f

    .line 761
    .line 762
    new-instance v3, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    :cond_32
    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 772
    .line 773
    if-eq v2, v1, :cond_40

    .line 774
    .line 775
    invoke-static/range {p0 .. p0}, LX/2UB;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_32

    .line 780
    .line 781
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_33
    const-string/jumbo v1, "recommended_size"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_34

    .line 793
    .line 794
    const/16 v3, 0x29

    .line 795
    .line 796
    goto/16 :goto_8

    .line 797
    .line 798
    :cond_34
    const-string/jumbo v1, "retailer_id"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_35

    .line 806
    .line 807
    const/16 v3, 0x2a

    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :cond_35
    const-string/jumbo v1, "review_status"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_36

    .line 819
    .line 820
    const/16 v3, 0x2b

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_36
    const-string/jumbo v1, "rich_text_description"

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_38

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 837
    .line 838
    if-ne v2, v1, :cond_46

    .line 839
    .line 840
    new-instance v3, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    :cond_37
    :goto_d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 850
    .line 851
    if-eq v2, v1, :cond_47

    .line 852
    .line 853
    invoke-static/range {p0 .. p0}, LX/43e;->parseFromJson(LX/0zD;)Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_37

    .line 858
    .line 859
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_38
    const-string/jumbo v1, "seller_badge"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_39

    .line 871
    .line 872
    const/16 v3, 0x2d

    .line 873
    .line 874
    invoke-static/range {p0 .. p0}, LX/Adj;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :cond_39
    const-string/jumbo v1, "size_calibration_score"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_3b

    .line 888
    .line 889
    const/16 v3, 0x2e

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 896
    .line 897
    if-ne v2, v1, :cond_3a

    .line 898
    .line 899
    move-object/from16 v2, v17

    .line 900
    .line 901
    :goto_e
    sget-object v1, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->A01:Ljava/util/Map;

    .line 902
    .line 903
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-nez v1, :cond_1

    .line 908
    .line 909
    sget-object v1, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;->A08:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :cond_3a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    goto :goto_e

    .line 918
    :cond_3b
    const-string/jumbo v1, "size_calibration_score_num_reviews"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_3c

    .line 926
    .line 927
    const/16 v3, 0x2f

    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_3c
    const-string/jumbo v1, "thumbnail_image"

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_3d

    .line 947
    .line 948
    const/16 v3, 0x30

    .line 949
    .line 950
    invoke-static/range {p0 .. p0}, LX/2UB;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :cond_3d
    const-string/jumbo v1, "uci_invalidation_code"

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_41

    .line 964
    .line 965
    const/16 v3, 0x31

    .line 966
    .line 967
    goto/16 :goto_8

    .line 968
    .line 969
    :cond_3e
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :cond_3f
    move-object/from16 v3, v17

    .line 976
    .line 977
    :cond_40
    const/16 v1, 0x28

    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_41
    const-string/jumbo v1, "untaggable_reason"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_42

    .line 988
    .line 989
    const/16 v3, 0x32

    .line 990
    .line 991
    invoke-static/range {p0 .. p0}, LX/AeH;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/UntaggableReason;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    goto/16 :goto_1

    .line 996
    .line 997
    :cond_42
    const-string/jumbo v1, "variant_values"

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_2

    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 1011
    .line 1012
    if-ne v2, v1, :cond_44

    .line 1013
    .line 1014
    new-instance v3, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    :cond_43
    :goto_f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 1024
    .line 1025
    if-eq v2, v1, :cond_45

    .line 1026
    .line 1027
    invoke-static/range {p0 .. p0}, LX/AqD;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductVariantValue;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-eqz v1, :cond_43

    .line 1032
    .line 1033
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_44
    move-object/from16 v3, v17

    .line 1038
    .line 1039
    :cond_45
    const/16 v1, 0x33

    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_46
    move-object/from16 v3, v17

    .line 1043
    .line 1044
    :cond_47
    const/16 v1, 0x2c

    .line 1045
    .line 1046
    :goto_10
    aput-object v3, v0, v1

    .line 1047
    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :cond_48
    aget-object v52, v0, v3

    .line 1051
    .line 1052
    move-object/from16 v1, v52

    .line 1053
    .line 1054
    check-cast v1, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 1055
    .line 1056
    move-object/from16 v52, v1

    .line 1057
    .line 1058
    aget-object v51, v0, v4

    .line 1059
    .line 1060
    move-object/from16 v1, v51

    .line 1061
    .line 1062
    check-cast v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 1063
    .line 1064
    move-object/from16 v51, v1

    .line 1065
    .line 1066
    aget-object v50, v0, v5

    .line 1067
    .line 1068
    move-object/from16 v1, v50

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    move-object/from16 v50, v1

    .line 1073
    .line 1074
    aget-object v49, v0, v6

    .line 1075
    .line 1076
    move-object/from16 v1, v49

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Boolean;

    .line 1079
    .line 1080
    move-object/from16 v49, v1

    .line 1081
    .line 1082
    aget-object v48, v0, v7

    .line 1083
    .line 1084
    move-object/from16 v1, v48

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    move-object/from16 v48, v1

    .line 1089
    .line 1090
    aget-object v47, v0, v8

    .line 1091
    .line 1092
    move-object/from16 v1, v47

    .line 1093
    .line 1094
    check-cast v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1095
    .line 1096
    move-object/from16 v47, v1

    .line 1097
    .line 1098
    aget-object v46, v0, v9

    .line 1099
    .line 1100
    move-object/from16 v1, v46

    .line 1101
    .line 1102
    check-cast v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1103
    .line 1104
    move-object/from16 v46, v1

    .line 1105
    .line 1106
    aget-object v45, v0, v10

    .line 1107
    .line 1108
    move-object/from16 v1, v45

    .line 1109
    .line 1110
    check-cast v1, Lcom/instagram/api/schemas/CheckoutStyle;

    .line 1111
    .line 1112
    move-object/from16 v45, v1

    .line 1113
    .line 1114
    aget-object v44, v0, v11

    .line 1115
    .line 1116
    move-object/from16 v1, v44

    .line 1117
    .line 1118
    check-cast v1, Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 1119
    .line 1120
    move-object/from16 v44, v1

    .line 1121
    .line 1122
    aget-object v43, v0, v12

    .line 1123
    .line 1124
    move-object/from16 v1, v43

    .line 1125
    .line 1126
    check-cast v1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 1127
    .line 1128
    move-object/from16 v43, v1

    .line 1129
    .line 1130
    aget-object v42, v0, v13

    .line 1131
    .line 1132
    move-object/from16 v1, v42

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/String;

    .line 1135
    .line 1136
    move-object/from16 v42, v1

    .line 1137
    .line 1138
    aget-object v41, v0, v14

    .line 1139
    .line 1140
    move-object/from16 v1, v41

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/String;

    .line 1143
    .line 1144
    move-object/from16 v41, v1

    .line 1145
    .line 1146
    aget-object v40, v0, v15

    .line 1147
    .line 1148
    move-object/from16 v1, v40

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/String;

    .line 1151
    .line 1152
    move-object/from16 v40, v1

    .line 1153
    .line 1154
    aget-object v39, v0, v16

    .line 1155
    .line 1156
    move-object/from16 v1, v39

    .line 1157
    .line 1158
    check-cast v1, Ljava/lang/String;

    .line 1159
    .line 1160
    move-object/from16 v39, v1

    .line 1161
    .line 1162
    const/16 v1, 0xe

    .line 1163
    .line 1164
    aget-object v38, v0, v1

    .line 1165
    .line 1166
    move-object/from16 v1, v38

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v38, v1

    .line 1171
    .line 1172
    const/16 v1, 0xf

    .line 1173
    .line 1174
    aget-object v37, v0, v1

    .line 1175
    .line 1176
    move-object/from16 v1, v37

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/String;

    .line 1179
    .line 1180
    move-object/from16 v37, v1

    .line 1181
    .line 1182
    const/16 v1, 0x10

    .line 1183
    .line 1184
    aget-object v36, v0, v1

    .line 1185
    .line 1186
    move-object/from16 v1, v36

    .line 1187
    .line 1188
    check-cast v1, Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 1189
    .line 1190
    move-object/from16 v36, v1

    .line 1191
    .line 1192
    const/16 v1, 0x11

    .line 1193
    .line 1194
    aget-object v35, v0, v1

    .line 1195
    .line 1196
    move-object/from16 v1, v35

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/String;

    .line 1199
    .line 1200
    move-object/from16 v35, v1

    .line 1201
    .line 1202
    const/16 v1, 0x12

    .line 1203
    .line 1204
    aget-object v34, v0, v1

    .line 1205
    .line 1206
    move-object/from16 v1, v34

    .line 1207
    .line 1208
    check-cast v1, Ljava/lang/String;

    .line 1209
    .line 1210
    move-object/from16 v34, v1

    .line 1211
    .line 1212
    const/16 v1, 0x13

    .line 1213
    .line 1214
    aget-object v33, v0, v1

    .line 1215
    .line 1216
    move-object/from16 v1, v33

    .line 1217
    .line 1218
    check-cast v1, Ljava/lang/String;

    .line 1219
    .line 1220
    move-object/from16 v33, v1

    .line 1221
    .line 1222
    const/16 v1, 0x14

    .line 1223
    .line 1224
    aget-object v32, v0, v1

    .line 1225
    .line 1226
    move-object/from16 v1, v32

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/String;

    .line 1229
    .line 1230
    move-object/from16 v32, v1

    .line 1231
    .line 1232
    const/16 v1, 0x15

    .line 1233
    .line 1234
    aget-object v31, v0, v1

    .line 1235
    .line 1236
    move-object/from16 v1, v31

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    move-object/from16 v31, v1

    .line 1241
    .line 1242
    const/16 v1, 0x16

    .line 1243
    .line 1244
    aget-object v30, v0, v1

    .line 1245
    .line 1246
    move-object/from16 v1, v30

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    move-object/from16 v30, v1

    .line 1251
    .line 1252
    const/16 v1, 0x17

    .line 1253
    .line 1254
    aget-object v29, v0, v1

    .line 1255
    .line 1256
    move-object/from16 v1, v29

    .line 1257
    .line 1258
    check-cast v1, Ljava/lang/Boolean;

    .line 1259
    .line 1260
    move-object/from16 v29, v1

    .line 1261
    .line 1262
    const/16 v1, 0x18

    .line 1263
    .line 1264
    aget-object v28, v0, v1

    .line 1265
    .line 1266
    move-object/from16 v1, v28

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/String;

    .line 1269
    .line 1270
    move-object/from16 v28, v1

    .line 1271
    .line 1272
    const/16 v1, 0x19

    .line 1273
    .line 1274
    aget-object v27, v0, v1

    .line 1275
    .line 1276
    move-object/from16 v1, v27

    .line 1277
    .line 1278
    check-cast v1, Ljava/lang/Long;

    .line 1279
    .line 1280
    move-object/from16 v27, v1

    .line 1281
    .line 1282
    const/16 v1, 0x1a

    .line 1283
    .line 1284
    aget-object v26, v0, v1

    .line 1285
    .line 1286
    move-object/from16 v1, v26

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    move-object/from16 v26, v1

    .line 1291
    .line 1292
    const/16 v1, 0x1b

    .line 1293
    .line 1294
    aget-object v25, v0, v1

    .line 1295
    .line 1296
    move-object/from16 v1, v25

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Boolean;

    .line 1299
    .line 1300
    move-object/from16 v25, v1

    .line 1301
    .line 1302
    const/16 v1, 0x1c

    .line 1303
    .line 1304
    aget-object v24, v0, v1

    .line 1305
    .line 1306
    move-object/from16 v1, v24

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    move-object/from16 v24, v1

    .line 1311
    .line 1312
    const/16 v1, 0x1d

    .line 1313
    .line 1314
    aget-object v23, v0, v1

    .line 1315
    .line 1316
    move-object/from16 v1, v23

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    move-object/from16 v23, v1

    .line 1321
    .line 1322
    const/16 v1, 0x1e

    .line 1323
    .line 1324
    aget-object v22, v0, v1

    .line 1325
    .line 1326
    move-object/from16 v1, v22

    .line 1327
    .line 1328
    check-cast v1, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1329
    .line 1330
    move-object/from16 v22, v1

    .line 1331
    .line 1332
    const/16 v1, 0x1f

    .line 1333
    .line 1334
    aget-object v21, v0, v1

    .line 1335
    .line 1336
    move-object/from16 v1, v21

    .line 1337
    .line 1338
    check-cast v1, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 1339
    .line 1340
    move-object/from16 v21, v1

    .line 1341
    .line 1342
    const/16 v1, 0x20

    .line 1343
    .line 1344
    aget-object v20, v0, v1

    .line 1345
    .line 1346
    move-object/from16 v1, v20

    .line 1347
    .line 1348
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1349
    .line 1350
    move-object/from16 v20, v1

    .line 1351
    .line 1352
    const/16 v1, 0x21

    .line 1353
    .line 1354
    aget-object v19, v0, v1

    .line 1355
    .line 1356
    move-object/from16 v1, v19

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/String;

    .line 1359
    .line 1360
    move-object/from16 v19, v1

    .line 1361
    .line 1362
    const/16 v1, 0x22

    .line 1363
    .line 1364
    aget-object v18, v0, v1

    .line 1365
    .line 1366
    move-object/from16 v1, v18

    .line 1367
    .line 1368
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 1369
    .line 1370
    move-object/from16 v18, v1

    .line 1371
    .line 1372
    const/16 v1, 0x23

    .line 1373
    .line 1374
    aget-object v17, v0, v1

    .line 1375
    .line 1376
    move-object/from16 v1, v17

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/String;

    .line 1379
    .line 1380
    move-object/from16 v17, v1

    .line 1381
    .line 1382
    const/16 v1, 0x24

    .line 1383
    .line 1384
    aget-object v15, v0, v1

    .line 1385
    .line 1386
    check-cast v15, Ljava/lang/String;

    .line 1387
    .line 1388
    const/16 v1, 0x25

    .line 1389
    .line 1390
    aget-object v14, v0, v1

    .line 1391
    .line 1392
    check-cast v14, Ljava/lang/String;

    .line 1393
    .line 1394
    const/16 v1, 0x26

    .line 1395
    .line 1396
    aget-object v13, v0, v1

    .line 1397
    .line 1398
    check-cast v13, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1399
    .line 1400
    const/16 v1, 0x27

    .line 1401
    .line 1402
    aget-object v12, v0, v1

    .line 1403
    .line 1404
    check-cast v12, Ljava/lang/String;

    .line 1405
    .line 1406
    const/16 v1, 0x28

    .line 1407
    .line 1408
    aget-object v11, v0, v1

    .line 1409
    .line 1410
    check-cast v11, Ljava/util/List;

    .line 1411
    .line 1412
    const/16 v1, 0x29

    .line 1413
    .line 1414
    aget-object v10, v0, v1

    .line 1415
    .line 1416
    check-cast v10, Ljava/lang/String;

    .line 1417
    .line 1418
    const/16 v1, 0x2a

    .line 1419
    .line 1420
    aget-object v9, v0, v1

    .line 1421
    .line 1422
    check-cast v9, Ljava/lang/String;

    .line 1423
    .line 1424
    const/16 v1, 0x2b

    .line 1425
    .line 1426
    aget-object v8, v0, v1

    .line 1427
    .line 1428
    check-cast v8, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1429
    .line 1430
    const/16 v1, 0x2c

    .line 1431
    .line 1432
    aget-object v7, v0, v1

    .line 1433
    .line 1434
    check-cast v7, Ljava/util/List;

    .line 1435
    .line 1436
    const/16 v1, 0x2d

    .line 1437
    .line 1438
    aget-object v6, v0, v1

    .line 1439
    .line 1440
    check-cast v6, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1441
    .line 1442
    const/16 v1, 0x2e

    .line 1443
    .line 1444
    aget-object v5, v0, v1

    .line 1445
    .line 1446
    check-cast v5, Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 1447
    .line 1448
    const/16 v1, 0x2f

    .line 1449
    .line 1450
    aget-object v4, v0, v1

    .line 1451
    .line 1452
    check-cast v4, Ljava/lang/Integer;

    .line 1453
    .line 1454
    const/16 v1, 0x30

    .line 1455
    .line 1456
    aget-object v3, v0, v1

    .line 1457
    .line 1458
    check-cast v3, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1459
    .line 1460
    const/16 v1, 0x31

    .line 1461
    .line 1462
    aget-object v2, v0, v1

    .line 1463
    .line 1464
    check-cast v2, Ljava/lang/String;

    .line 1465
    .line 1466
    const/16 v1, 0x32

    .line 1467
    .line 1468
    aget-object v1, v0, v1

    .line 1469
    .line 1470
    check-cast v1, Lcom/instagram/api/schemas/UntaggableReason;

    .line 1471
    .line 1472
    const/16 v16, 0x33

    .line 1473
    .line 1474
    aget-object v0, v0, v16

    .line 1475
    .line 1476
    check-cast v0, Ljava/util/List;

    .line 1477
    .line 1478
    new-instance v53, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1479
    .line 1480
    move-object/from16 v54, v45

    .line 1481
    .line 1482
    move-object/from16 v55, v44

    .line 1483
    .line 1484
    move-object/from16 v56, v43

    .line 1485
    .line 1486
    move-object/from16 v57, v21

    .line 1487
    .line 1488
    move-object/from16 v58, v52

    .line 1489
    .line 1490
    move-object/from16 v59, v51

    .line 1491
    .line 1492
    move-object/from16 v60, v36

    .line 1493
    .line 1494
    move-object/from16 v61, v13

    .line 1495
    .line 1496
    move-object/from16 v62, v8

    .line 1497
    .line 1498
    move-object/from16 v63, v6

    .line 1499
    .line 1500
    move-object/from16 v64, v1

    .line 1501
    .line 1502
    move-object/from16 v65, v5

    .line 1503
    .line 1504
    move-object/from16 v66, v18

    .line 1505
    .line 1506
    move-object/from16 v67, v47

    .line 1507
    .line 1508
    move-object/from16 v68, v46

    .line 1509
    .line 1510
    move-object/from16 v69, v20

    .line 1511
    .line 1512
    move-object/from16 v70, v3

    .line 1513
    .line 1514
    move-object/from16 v71, v22

    .line 1515
    .line 1516
    move-object/from16 v72, v50

    .line 1517
    .line 1518
    move-object/from16 v73, v49

    .line 1519
    .line 1520
    move-object/from16 v74, v48

    .line 1521
    .line 1522
    move-object/from16 v75, v31

    .line 1523
    .line 1524
    move-object/from16 v76, v30

    .line 1525
    .line 1526
    move-object/from16 v77, v29

    .line 1527
    .line 1528
    move-object/from16 v78, v26

    .line 1529
    .line 1530
    move-object/from16 v79, v25

    .line 1531
    .line 1532
    move-object/from16 v80, v24

    .line 1533
    .line 1534
    move-object/from16 v81, v23

    .line 1535
    .line 1536
    move-object/from16 v82, v4

    .line 1537
    .line 1538
    move-object/from16 v83, v27

    .line 1539
    .line 1540
    move-object/from16 v84, v42

    .line 1541
    .line 1542
    move-object/from16 v85, v41

    .line 1543
    .line 1544
    move-object/from16 v86, v40

    .line 1545
    .line 1546
    move-object/from16 v87, v39

    .line 1547
    .line 1548
    move-object/from16 v88, v38

    .line 1549
    .line 1550
    move-object/from16 v89, v37

    .line 1551
    .line 1552
    move-object/from16 v90, v35

    .line 1553
    .line 1554
    move-object/from16 v91, v34

    .line 1555
    .line 1556
    move-object/from16 v92, v33

    .line 1557
    .line 1558
    move-object/from16 v93, v32

    .line 1559
    .line 1560
    move-object/from16 v94, v28

    .line 1561
    .line 1562
    move-object/from16 v95, v19

    .line 1563
    .line 1564
    move-object/from16 v96, v17

    .line 1565
    .line 1566
    move-object/from16 v97, v15

    .line 1567
    .line 1568
    move-object/from16 v98, v14

    .line 1569
    .line 1570
    move-object/from16 v99, v12

    .line 1571
    .line 1572
    move-object/from16 v100, v10

    .line 1573
    .line 1574
    move-object/from16 v101, v9

    .line 1575
    .line 1576
    move-object/from16 v102, v2

    .line 1577
    .line 1578
    move-object/from16 v103, v11

    .line 1579
    .line 1580
    move-object/from16 v104, v7

    .line 1581
    .line 1582
    move-object/from16 p0, v0

    .line 1583
    .line 1584
    invoke-direct/range {v53 .. v105}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v53
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
.end method
