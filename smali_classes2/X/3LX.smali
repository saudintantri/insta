.class public final LX/3LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DtZ;->parseFromJson(LX/0zD;)LX/1Jx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/1Jx;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/1Jx;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    const-string v0, "thread_key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/1Jx;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    if-eqz v0, :cond_41

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/4O8;->A00(LX/100;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/1Jx;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 30
    .line 31
    .line 32
    const-string v0, "collection"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LX/1Jx;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "collection_id"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "collection_name"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "collection_owner"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "collection_media_count"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "collection_locations_count"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v0, "cover_media"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v0, "cover_image_thumbnail_url"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    invoke-static {p1, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "collection_type"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const-string v0, "cover_media_list"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1M5;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {p1, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    const-string v0, "cover_audio_list"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/E7i;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/E7i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    const-string v0, "thumbnail_uri"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LX/E7i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 225
    .line 226
    invoke-static {p1, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    const-string v0, "product_cover_image_list"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-static {p1, v0}, LX/2UB;->A00(LX/100;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_10
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 273
    .line 274
    .line 275
    :cond_11
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/DnN;

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    iget-object v1, v0, LX/DnN;->A00:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "media_collection_subtype"

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 287
    .line 288
    if-eqz v0, :cond_3b

    .line 289
    .line 290
    const-string v0, "most_recent_saved_location"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 296
    .line 297
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    const-string v4, "lat"

    .line 309
    .line 310
    invoke-virtual {p1, v4, v0, v1}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    const-string v4, "lng"

    .line 322
    .line 323
    invoke-virtual {p1, v4, v0, v1}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 324
    .line 325
    .line 326
    :cond_14
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 327
    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    const-string v0, "location"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 336
    .line 337
    invoke-static {p1, v0}, LX/6Xy;->A00(LX/100;Lcom/instagram/model/venue/Venue;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_16

    .line 343
    .line 344
    const-string v0, "media_id"

    .line 345
    .line 346
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    const-string v0, "thumbnail_url"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 359
    .line 360
    invoke-static {p1, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 364
    .line 365
    if-eqz v0, :cond_30

    .line 366
    .line 367
    const-string v0, "page_info"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 373
    .line 374
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_18

    .line 380
    .line 381
    const-string v0, "name"

    .line 382
    .line 383
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    const-string v0, "phone"

    .line 391
    .line 392
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_1a

    .line 398
    .line 399
    const-string v0, "website"

    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v1, :cond_1b

    .line 407
    .line 408
    const-string v0, "category"

    .line 409
    .line 410
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const-string v0, "price_range"

    .line 422
    .line 423
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    :cond_1c
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v1, :cond_1d

    .line 429
    .line 430
    const-string v0, "location_address"

    .line 431
    .line 432
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_1d
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    const-string v0, "location_city"

    .line 440
    .line 441
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_1e
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const-string v0, "location_region"

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    :cond_1f
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_20

    .line 460
    .line 461
    const-string v0, "location_zip"

    .line 462
    .line 463
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_20
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 467
    .line 468
    if-eqz v0, :cond_2c

    .line 469
    .line 470
    const-string v7, "hours"

    .line 471
    .line 472
    invoke-virtual {p1, v7}, LX/100;->A0X(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 476
    .line 477
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_21

    .line 483
    .line 484
    const-string v0, "status"

    .line 485
    .line 486
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_21
    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    .line 490
    .line 491
    if-eqz v0, :cond_28

    .line 492
    .line 493
    const-string v0, "schedule"

    .line 494
    .line 495
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A04:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    :cond_22
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_27

    .line 512
    .line 513
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;

    .line 518
    .line 519
    if-eqz v6, :cond_22

    .line 520
    .line 521
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v6, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;->A00:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v1, :cond_23

    .line 527
    .line 528
    const-string v0, "day_of_week"

    .line 529
    .line 530
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_23
    iget-object v0, v6, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;->A01:Ljava/util/List;

    .line 534
    .line 535
    if-eqz v0, :cond_26

    .line 536
    .line 537
    invoke-virtual {p1, v7}, LX/100;->A0X(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v6, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHour;->A01:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_24
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_25

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v0, :cond_24

    .line 562
    .line 563
    invoke-virtual {p1, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_25
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 568
    .line 569
    .line 570
    :cond_26
    invoke-static {p1, v6}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_27
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 578
    .line 579
    .line 580
    :cond_28
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v1, :cond_29

    .line 583
    .line 584
    const-string v0, "current_status"

    .line 585
    .line 586
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_29
    iget-object v1, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_2a

    .line 592
    .line 593
    const-string v0, "hours_today"

    .line 594
    .line 595
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_2a
    iget-object v0, v5, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    .line 599
    .line 600
    if-eqz v0, :cond_2b

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const-string v0, "is_open"

    .line 607
    .line 608
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    :cond_2b
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 612
    .line 613
    .line 614
    :cond_2c
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/Bf0;

    .line 615
    .line 616
    if-eqz v0, :cond_2e

    .line 617
    .line 618
    const-string v0, "ig_business"

    .line 619
    .line 620
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/Bf0;

    .line 624
    .line 625
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, LX/Bf0;->A00:Lcom/instagram/user/model/User;

    .line 629
    .line 630
    if-eqz v0, :cond_2d

    .line 631
    .line 632
    const-string v0, "profile"

    .line 633
    .line 634
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, LX/Bf0;->A00:Lcom/instagram/user/model/User;

    .line 638
    .line 639
    invoke-static {p1, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 640
    .line 641
    .line 642
    :cond_2d
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 643
    .line 644
    .line 645
    :cond_2e
    iget-boolean v1, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    .line 646
    .line 647
    const-string v0, "has_menu"

    .line 648
    .line 649
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    .line 653
    .line 654
    if-eqz v0, :cond_2f

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const-string v0, "num_guides"

    .line 661
    .line 662
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    :cond_2f
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 666
    .line 667
    .line 668
    :cond_30
    iget-wide v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02:J

    .line 669
    .line 670
    const-string v4, "media_taken_at_seconds"

    .line 671
    .line 672
    invoke-virtual {p1, v4, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 673
    .line 674
    .line 675
    iget v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01:I

    .line 676
    .line 677
    const-string v0, "rank"

    .line 678
    .line 679
    invoke-virtual {p1, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 683
    .line 684
    if-eqz v0, :cond_35

    .line 685
    .line 686
    const-string v0, "preview_medias"

    .line 687
    .line 688
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    :cond_31
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_34

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 711
    .line 712
    if-eqz v4, :cond_31

    .line 713
    .line 714
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 715
    .line 716
    .line 717
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v1, :cond_32

    .line 720
    .line 721
    const-string v0, "media_id"

    .line 722
    .line 723
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_32
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 727
    .line 728
    if-eqz v0, :cond_33

    .line 729
    .line 730
    const-string v0, "thumbnail_url"

    .line 731
    .line 732
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 736
    .line 737
    invoke-static {p1, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 738
    .line 739
    .line 740
    :cond_33
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 741
    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_34
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 745
    .line 746
    .line 747
    :cond_35
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v1, :cond_36

    .line 750
    .line 751
    const-string v0, "formatted_media_count"

    .line 752
    .line 753
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_36
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 757
    .line 758
    if-eqz v0, :cond_37

    .line 759
    .line 760
    const-string v0, "thumbnail_override"

    .line 761
    .line 762
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 766
    .line 767
    invoke-static {p1, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 768
    .line 769
    .line 770
    :cond_37
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/2fp;

    .line 771
    .line 772
    if-eqz v0, :cond_38

    .line 773
    .line 774
    const-string v0, "story"

    .line 775
    .line 776
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/2fp;

    .line 780
    .line 781
    invoke-static {p1, v0}, LX/1aE;->A00(LX/100;LX/2fp;)V

    .line 782
    .line 783
    .line 784
    :cond_38
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A07:LX/DnR;

    .line 785
    .line 786
    if-eqz v0, :cond_39

    .line 787
    .line 788
    iget-object v1, v0, LX/DnR;->A00:Ljava/lang/String;

    .line 789
    .line 790
    const-string v0, "pin_type"

    .line 791
    .line 792
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :cond_39
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Vs;

    .line 796
    .line 797
    if-eqz v0, :cond_3a

    .line 798
    .line 799
    const-string v0, "clip"

    .line 800
    .line 801
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Vs;

    .line 805
    .line 806
    invoke-static {p1, v0}, LX/2Vo;->A00(LX/100;LX/2Vs;)V

    .line 807
    .line 808
    .line 809
    :cond_3a
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 810
    .line 811
    .line 812
    :cond_3b
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 813
    .line 814
    if-eqz v0, :cond_3c

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const-string v0, "contains_provided_media_id"

    .line 821
    .line 822
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    :cond_3c
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 826
    .line 827
    if-eqz v0, :cond_3f

    .line 828
    .line 829
    const-string v0, "collab_meta"

    .line 830
    .line 831
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 835
    .line 836
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 837
    .line 838
    .line 839
    const-string v0, "facepile_users"

    .line 840
    .line 841
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 845
    .line 846
    .line 847
    iget-object v0, v2, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :cond_3d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_3e

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 864
    .line 865
    if-eqz v0, :cond_3d

    .line 866
    .line 867
    invoke-static {p1, v0}, LX/49f;->A00(LX/100;Lcom/instagram/user/model/MicroUser;)V

    .line 868
    .line 869
    .line 870
    goto :goto_6

    .line 871
    :cond_3e
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 875
    .line 876
    const-string v0, "social_context_subtitle"

    .line 877
    .line 878
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v2, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A00:Ljava/lang/String;

    .line 882
    .line 883
    const-string v0, "ig_thread_id"

    .line 884
    .line 885
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 889
    .line 890
    .line 891
    :cond_3f
    invoke-static {p1, v3}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 895
    .line 896
    .line 897
    iget-object v1, p2, LX/1Jx;->A02:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v1, :cond_40

    .line 900
    .line 901
    const-string v0, "text"

    .line 902
    .line 903
    invoke-virtual {p1, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_40
    invoke-static {p1, p2}, LX/ETd;->A00(LX/100;LX/1GH;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_41
    const-string v0, "threadKey"

    .line 914
    .line 915
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    throw v0
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method
