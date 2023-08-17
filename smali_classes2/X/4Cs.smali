.class public final LX/4Cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 4
    .line 5
    if-eqz v3, :cond_4

    .line 6
    .line 7
    const-string v0, "drops_campaign_metadata"

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
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "collection_metadata"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/BQp;->A00(LX/100;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "cover_media"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/BQw;->A00(LX/100;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:J

    .line 40
    .line 41
    const-string v0, "drop_campaign_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "launch_type_subtitle"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 54
    .line 55
    const-string v0, "merchant"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, LX/2U6;->A00(LX/100;Lcom/instagram/model/shopping/Merchant;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 64
    .line 65
    const-string v0, "products"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/2U2;->A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-string v0, "end_time"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const-string v0, "event_page_metadata"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A01:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v0, "description"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, v2, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "reminder_count"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, v2, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A02:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v0, "subtitle"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-wide v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 161
    .line 162
    const-string v0, "id"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 168
    .line 169
    if-eqz v2, :cond_19

    .line 170
    .line 171
    const-string v0, "live_metadata"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-string v0, "broadcast_id"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v0, "is_broadcast_ended"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-boolean v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 206
    .line 207
    const-string v0, "is_scheduled_live"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 213
    .line 214
    const-string v0, "live_notifs_enabled"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-string v0, "post_live_media_id"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v4, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 233
    .line 234
    if-eqz v4, :cond_17

    .line 235
    .line 236
    const-string v0, "shopping_info"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A00:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    const-string v0, "affiliate_info"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->A00:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    const-string v0, "disclosure_tag"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    const-string v0, "collection_metadata"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v1}, LX/BQp;->A00(LX/100;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v3, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A01:Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 281
    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    const-string v0, "discount_info"

    .line 285
    .line 286
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v3, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->A01:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    const-string v0, "discount_id"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v0, v3, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->A00:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-string v0, "is_auto_tagged"

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 318
    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    const-string v0, "merchant"

    .line 322
    .line 323
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v1}, LX/2U6;->A00(LX/100;Lcom/instagram/model/shopping/Merchant;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v1, :cond_16

    .line 332
    .line 333
    const-string v0, "products"

    .line 334
    .line 335
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 356
    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    invoke-static {p0, v0}, LX/43b;->A00(LX/100;Lcom/instagram/model/shopping/ProductWrapper;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_15
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 364
    .line 365
    .line 366
    :cond_16
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 367
    .line 368
    .line 369
    :cond_17
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const-string v0, "visibility"

    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 383
    .line 384
    .line 385
    :cond_19
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 386
    .line 387
    if-eqz v1, :cond_1a

    .line 388
    .line 389
    const-string v0, "media"

    .line 390
    .line 391
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0, v1}, LX/BQw;->A00(LX/100;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 395
    .line 396
    .line 397
    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 398
    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    const-string v0, "music_drop_metadata"

    .line 402
    .line 403
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v1}, LX/BQx;->A00(LX/100;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;)V

    .line 407
    .line 408
    .line 409
    :cond_1b
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 410
    .line 411
    if-eqz v2, :cond_21

    .line 412
    .line 413
    const-string v0, "owner"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A01:Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const-string v0, "is_verified"

    .line 430
    .line 431
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A02:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    const-string v0, "pk"

    .line 439
    .line 440
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 444
    .line 445
    if-eqz v1, :cond_1e

    .line 446
    .line 447
    const-string v0, "profile_pic_url"

    .line 448
    .line 449
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p0, v1}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 453
    .line 454
    .line 455
    :cond_1e
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v1, :cond_1f

    .line 458
    .line 459
    const-string v0, "user_id"

    .line 460
    .line 461
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_1f
    iget-object v3, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v3, :cond_20

    .line 467
    .line 468
    const/16 v2, 0x1f

    .line 469
    .line 470
    const/16 v1, 0x8

    .line 471
    .line 472
    const/16 v0, 0x31

    .line 473
    .line 474
    invoke-static {v2, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p0, v0, v3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_20
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 482
    .line 483
    .line 484
    :cond_21
    iget-boolean v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 485
    .line 486
    const-string v0, "reminder_enabled"

    .line 487
    .line 488
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    iget-wide v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 492
    .line 493
    const-string v0, "start_time"

    .line 494
    .line 495
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 499
    .line 500
    const-string v0, "title"

    .line 501
    .line 502
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 506
    .line 507
    iget-object v1, v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A00:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "upcoming_event_id_type"

    .line 510
    .line 511
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 515
    .line 516
    .line 517
    return-void
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
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 23

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
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v9, v0, [Ljava/lang/Object;

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
    const-string v4, "id"

    .line 26
    .line 27
    const/16 v18, 0x7

    .line 28
    .line 29
    const/16 v17, 0x6

    .line 30
    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    const/4 v15, 0x4

    .line 34
    const/4 v14, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v13, 0xb

    .line 38
    .line 39
    const/16 v12, 0xa

    .line 40
    .line 41
    const/16 v11, 0x9

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v1, v0, :cond_10

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0zD;->A0k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 53
    .line 54
    .line 55
    const-string v0, "drops_campaign_metadata"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LX/Aqs;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v9, v5

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "end_time"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, LX/0zD;->A0L()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v9, v6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "event_page_metadata"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, LX/Ac0;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v9, v14

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, LX/0zD;->A0L()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v9, v3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v0, "live_metadata"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, LX/Aqt;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v9, v15

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string v0, "media"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, LX/BQw;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v9, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string v0, "music_drop_metadata"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {v2}, LX/BQx;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v9, v17

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const-string v0, "owner"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v2}, LX/4Ct;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingevents/EventOwner;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v9, v18

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const-string v0, "reminder_enabled"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, LX/0zD;->A0P()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v9, v10

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    const-string v0, "start_time"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, LX/0zD;->A0L()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v9, v11

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    const-string v0, "title"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 237
    .line 238
    if-ne v1, v0, :cond_c

    .line 239
    .line 240
    move-object v0, v7

    .line 241
    :goto_2
    aput-object v0, v9, v12

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_d
    const-string v0, "upcoming_event_id_type"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 263
    .line 264
    if-ne v1, v0, :cond_f

    .line 265
    .line 266
    move-object v1, v7

    .line 267
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A01:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A04:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 276
    .line 277
    :cond_e
    aput-object v0, v9, v13

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_f
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_3

    .line 286
    :cond_10
    instance-of v0, v2, LX/018;

    .line 287
    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    check-cast v2, LX/018;

    .line 291
    .line 292
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 293
    .line 294
    aget-object v0, v9, v3

    .line 295
    .line 296
    const-string v1, "UpcomingEvent"

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    aget-object v0, v9, v10

    .line 301
    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    const-string v4, "reminder_enabled"

    .line 305
    .line 306
    :cond_11
    :goto_4
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v7

    .line 310
    :cond_12
    aget-object v0, v9, v11

    .line 311
    .line 312
    if-nez v0, :cond_13

    .line 313
    .line 314
    const-string v4, "start_time"

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_13
    aget-object v0, v9, v12

    .line 318
    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    const-string v4, "title"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_14
    aget-object v0, v9, v13

    .line 325
    .line 326
    if-nez v0, :cond_15

    .line 327
    .line 328
    const-string v4, "upcoming_event_id_type"

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_15
    aget-object v8, v9, v5

    .line 332
    .line 333
    check-cast v8, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 334
    .line 335
    aget-object v7, v9, v6

    .line 336
    .line 337
    check-cast v7, Ljava/lang/Long;

    .line 338
    .line 339
    aget-object v6, v9, v14

    .line 340
    .line 341
    check-cast v6, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 342
    .line 343
    aget-object v0, v9, v3

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v19

    .line 351
    aget-object v5, v9, v15

    .line 352
    .line 353
    check-cast v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 354
    .line 355
    aget-object v4, v9, v16

    .line 356
    .line 357
    check-cast v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 358
    .line 359
    aget-object v3, v9, v17

    .line 360
    .line 361
    check-cast v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 362
    .line 363
    aget-object v2, v9, v18

    .line 364
    .line 365
    check-cast v2, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 366
    .line 367
    aget-object v0, v9, v10

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    aget-object v0, v9, v11

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v21

    .line 383
    aget-object v1, v9, v12

    .line 384
    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    aget-object v0, v9, v13

    .line 388
    .line 389
    check-cast v0, Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 390
    .line 391
    new-instance v9, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 392
    .line 393
    move-object v10, v6

    .line 394
    move-object v11, v0

    .line 395
    move-object v12, v2

    .line 396
    move-object v13, v8

    .line 397
    move-object v14, v5

    .line 398
    move-object v15, v4

    .line 399
    move-object/from16 v16, v3

    .line 400
    .line 401
    move-object/from16 v17, v7

    .line 402
    .line 403
    move-object/from16 v18, v1

    .line 404
    .line 405
    invoke-direct/range {v9 .. v23}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 406
    .line 407
    .line 408
    return-object v9
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
.end method
