.class public final LX/EVR;
.super Ljava/lang/Object;
.source ""


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

.method public static parseFromJson(LX/0zD;)Lcom/instagram/save/model/SavedCollection;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/save/model/SavedCollection;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_18

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "collection_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

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
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "collection_name"

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
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "collection_owner"

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
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "collection_media_count"

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
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "collection_locations_count"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A08:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/16 v0, 0x1bd

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "cover_image_thumbnail_url"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string v0, "collection_type"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v1, LX/Dnv;->A02:Ljava/util/Map;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const-string v0, "Can\'t parse type "

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "SavedCollectionType"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 179
    .line 180
    :cond_9
    check-cast v0, LX/Dnv;

    .line 181
    .line 182
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    move-object v0, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    const-string v0, "cover_media_list"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 201
    .line 202
    if-ne v1, v0, :cond_c

    .line 203
    .line 204
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 213
    .line 214
    if-eq v1, v0, :cond_c

    .line 215
    .line 216
    invoke-static {p0, v2}, LX/92o;->A1I(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    const-string v0, "cover_audio_list"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 237
    .line 238
    if-ne v1, v0, :cond_f

    .line 239
    .line 240
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_e
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 249
    .line 250
    if-eq v1, v0, :cond_f

    .line 251
    .line 252
    invoke-static {p0}, LX/DyP;->parseFromJson(LX/0zD;)LX/E7i;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0D:Ljava/util/List;

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_10
    const-string v0, "product_cover_image_list"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 279
    .line 280
    if-ne v1, v0, :cond_12

    .line 281
    .line 282
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_11
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 291
    .line 292
    if-eq v1, v0, :cond_12

    .line 293
    .line 294
    invoke-static {p0}, LX/2UB;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_12
    iput-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_13
    const-string v0, "media_collection_subtype"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/DnN;->A01:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/DnN;

    .line 327
    .line 328
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A04:LX/DnN;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_14
    const-string v0, "most_recent_saved_location"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    invoke-static {p0}, LX/Dug;->parseFromJson(LX/0zD;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_15
    const-string v0, "contains_provided_media_id"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_16
    const-string v0, "collab_meta"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    invoke-static {p0}, LX/AtF;->parseFromJson(LX/0zD;)Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_17
    invoke-static {p0, v3, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_18
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 390
    .line 391
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0C:Ljava/lang/String;

    .line 394
    .line 395
    :cond_19
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0E:Ljava/util/List;

    .line 412
    .line 413
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 414
    .line 415
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6
    .line 421
.end method
