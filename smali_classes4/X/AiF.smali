.class public final LX/AiF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/C8R;
    .locals 7

    .line 0
    new-instance v2, LX/C8R;

    .line 1
    .line 2
    invoke-direct {v2}, LX/C8R;-><init>()V

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
    if-eq v1, v0, :cond_19

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "draft_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput-object v0, v2, LX/C8R;->A06:Ljava/lang/String;

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
    const-string v0, "organic_media_igid"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iput-object v0, v2, LX/C8R;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "organic_media_fbid"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/C8R;->A09:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "thumbnail_url"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/C8R;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "media_product_type"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->values()[Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    array-length v4, v5

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    if-ge v3, v4, :cond_8

    .line 113
    .line 114
    aget-object v1, v5, v3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    :goto_3
    iput-object v1, v2, LX/C8R;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-object v1, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A07:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const-string v0, "instagram_positions"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 153
    .line 154
    if-ne v1, v0, :cond_b

    .line 155
    .line 156
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 165
    .line 166
    if-eq v1, v0, :cond_b

    .line 167
    .line 168
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/AbA;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    iput-object v3, v2, LX/C8R;->A0C:Ljava/util/List;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    const-string v0, "political_ad_byline_text"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/C8R;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    const-string v0, "formatted_total_budget"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/C8R;->A08:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    const-string v0, "formatted_spent_budget"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/C8R;->A07:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_f
    const-string v0, "destination"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/Abt;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/C8R;->A01:Lcom/instagram/api/schemas/Destination;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    const-string v0, "call_to_action"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/C8R;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_11
    const-string v0, "website_url"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_18

    .line 281
    .line 282
    const-string v0, "daily_budget_with_offset"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_17

    .line 289
    .line 290
    const-string v0, "duration_in_days"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_17

    .line 297
    .line 298
    const-string v0, "regulated_categories"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 311
    .line 312
    if-ne v1, v0, :cond_13

    .line 313
    .line 314
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_12
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 323
    .line 324
    if-eq v1, v0, :cond_13

    .line 325
    .line 326
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_13
    iput-object v3, v2, LX/C8R;->A0D:Ljava/util/List;

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_14
    const-string v0, "audience_code"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A01:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_15
    const-string v0, "audience_id"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    const-string v0, "audience_name"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v2, LX/C8R;->A05:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_16
    const-string v0, "metric"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    invoke-static {p0}, LX/AiO;->parseFromJson(LX/0zD;)Lcom/instagram/business/promote/model/PromotionMetric;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, LX/C8R;->A03:Lcom/instagram/business/promote/model/PromotionMetric;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_17
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_18
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_19
    return-object v2
.end method
