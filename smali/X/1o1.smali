.class public final LX/1o1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1oC;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/1oC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "achievements_info"

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
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v0, "num_earned_achievements"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string/jumbo v0, "show_achievements"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p1, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const-string v0, "additional_audio_info"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v0, "additional_audio_username"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "audio_reattribution_info"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 86
    .line 87
    const-string/jumbo v0, "should_allow_restore"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p1, LX/1oC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 100
    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    const-string v0, "asset_recommendation_info"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    const-string v0, "asset_recommendations"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    const-string v0, "asset_id"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const-string v0, "asset_name"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/api/schemas/AssetRecommendationType;->A00:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "asset_type"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    const-string/jumbo v0, "extra"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v1, p1, LX/1oC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    const-string v0, "audio_ranking_info"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    const-string v0, "best_audio_cluster_id"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object v0, p1, LX/1oC;->A0D:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "audio_type"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    iget-object v1, p1, LX/1oC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 247
    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    const-string v0, "branded_content_tag_info"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 259
    .line 260
    const-string v0, "can_add_tag"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-object v1, p1, LX/1oC;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 269
    .line 270
    if-eqz v1, :cond_14

    .line 271
    .line 272
    const-string v0, "breaking_content_info"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    const-string v0, "display_label"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 290
    .line 291
    .line 292
    :cond_14
    iget-object v1, p1, LX/1oC;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 293
    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    const-string v0, "breaking_creator_info"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->A00:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "display_label"

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object v1, p1, LX/1oC;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 315
    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    const-string v0, "challenge_info"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_16

    .line 329
    .line 330
    const-string/jumbo v0, "tag_name"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_16
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 337
    .line 338
    .line 339
    :cond_17
    iget-object v0, p1, LX/1oC;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 340
    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A00:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "clips_creation_entry_point"

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_18
    iget-object v1, p1, LX/1oC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    const-string v0, "content_appreciation_info"

    .line 355
    .line 356
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 363
    .line 364
    const-string v0, "enabled"

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 370
    .line 371
    .line 372
    :cond_19
    iget-object v2, p1, LX/1oC;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 373
    .line 374
    if-eqz v2, :cond_1e

    .line 375
    .line 376
    const-string v0, "contextual_highlight_info"

    .line 377
    .line 378
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A01:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    const-string v0, "contextual_highlight_id"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A03:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_1b

    .line 396
    .line 397
    const-string v0, "contextual_highlight_title"

    .line 398
    .line 399
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    iget-object v0, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/2oN;

    .line 403
    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    iget-object v1, v0, LX/2oN;->A01:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "contextual_highlight_type"

    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1c
    iget-object v1, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A02:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v1, :cond_1d

    .line 416
    .line 417
    const-string v0, "chaining_media_id"

    .line 418
    .line 419
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_1d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 423
    .line 424
    .line 425
    :cond_1e
    iget-object v0, p1, LX/1oC;->A0L:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz v0, :cond_1f

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const-string v0, "disable_use_in_clips_client_cache"

    .line 434
    .line 435
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    :cond_1f
    iget-object v1, p1, LX/1oC;->A0S:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_20

    .line 441
    .line 442
    const-string/jumbo v0, "featured_label"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_20
    iget-object v0, p1, LX/1oC;->A0M:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v0, :cond_21

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const-string/jumbo v0, "is_fan_club_promo_video"

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    :cond_21
    iget-object v0, p1, LX/1oC;->A0N:Ljava/lang/Boolean;

    .line 463
    .line 464
    if-eqz v0, :cond_22

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string/jumbo v0, "is_fan_club_welcome_video"

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    :cond_22
    iget-object v0, p1, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v0, :cond_23

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const-string/jumbo v0, "is_public_chat_welcome_video"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    :cond_23
    iget-object v0, p1, LX/1oC;->A0P:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v0, :cond_24

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const-string/jumbo v0, "is_shared_to_fb"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    :cond_24
    iget-object v1, p1, LX/1oC;->A0G:LX/1NV;

    .line 505
    .line 506
    if-eqz v1, :cond_25

    .line 507
    .line 508
    const-string/jumbo v0, "mashup_info"

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p0, v1}, LX/1NH;->A00(LX/100;LX/1NV;)V

    .line 515
    .line 516
    .line 517
    :cond_25
    iget-object v2, p1, LX/1oC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 518
    .line 519
    if-eqz v2, :cond_29

    .line 520
    .line 521
    const-string/jumbo v0, "merchandising_pill_info"

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 528
    .line 529
    .line 530
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 531
    .line 532
    const-string/jumbo v0, "loop_time"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    if-eqz v1, :cond_28

    .line 543
    .line 544
    const-string/jumbo v0, "merchandising_pill_types"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_27

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 568
    .line 569
    if-eqz v0, :cond_26

    .line 570
    .line 571
    iget-object v0, v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A00:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_27
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 578
    .line 579
    .line 580
    :cond_28
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 581
    .line 582
    .line 583
    :cond_29
    iget-object v1, p1, LX/1oC;->A0T:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v1, :cond_2a

    .line 586
    .line 587
    const-string/jumbo v0, "music_canonical_id"

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_2a
    iget-object v1, p1, LX/1oC;->A0H:LX/1ON;

    .line 594
    .line 595
    if-eqz v1, :cond_2b

    .line 596
    .line 597
    const-string/jumbo v0, "music_info"

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {p0, v1}, LX/2tL;->A00(LX/100;LX/1ON;)V

    .line 604
    .line 605
    .line 606
    :cond_2b
    iget-object v2, p1, LX/1oC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 607
    .line 608
    if-eqz v2, :cond_2c

    .line 609
    .line 610
    const-string/jumbo v0, "nux_info"

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 617
    .line 618
    .line 619
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 620
    .line 621
    const-string/jumbo v0, "insert_position_idx"

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    iget-wide v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 628
    .line 629
    const-string/jumbo v0, "qp_id"

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 636
    .line 637
    .line 638
    :cond_2c
    iget-object v1, p1, LX/1oC;->A0I:LX/1OR;

    .line 639
    .line 640
    if-eqz v1, :cond_2d

    .line 641
    .line 642
    const-string/jumbo v0, "original_sound_info"

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {p0, v1}, LX/2aH;->A00(LX/100;LX/1OR;)V

    .line 649
    .line 650
    .line 651
    :cond_2d
    iget-object v0, p1, LX/1oC;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 652
    .line 653
    if-eqz v0, :cond_2e

    .line 654
    .line 655
    iget-object v1, v0, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A00:Ljava/lang/String;

    .line 656
    .line 657
    const-string/jumbo v0, "professional_clips_upsell_type"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_2e
    iget-object v2, p1, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 664
    .line 665
    if-eqz v2, :cond_36

    .line 666
    .line 667
    const-string/jumbo v0, "shopping_info"

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 674
    .line 675
    .line 676
    const-string/jumbo v0, "products"

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 683
    .line 684
    .line 685
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :cond_2f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_30

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 702
    .line 703
    if-eqz v0, :cond_2f

    .line 704
    .line 705
    invoke-static {p0, v0}, LX/43b;->A00(LX/100;Lcom/instagram/model/shopping/ProductWrapper;)V

    .line 706
    .line 707
    .line 708
    goto :goto_2

    .line 709
    :cond_30
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 713
    .line 714
    if-eqz v0, :cond_31

    .line 715
    .line 716
    const-string v0, "collection_metadata"

    .line 717
    .line 718
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 722
    .line 723
    invoke-static {p0, v0}, LX/BQp;->A00(LX/100;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 724
    .line 725
    .line 726
    :cond_31
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 727
    .line 728
    if-eqz v0, :cond_32

    .line 729
    .line 730
    const-string v0, "clips_shopping_cta_bar"

    .line 731
    .line 732
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 736
    .line 737
    invoke-static {p0, v0}, LX/43k;->A00(LX/100;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;)V

    .line 738
    .line 739
    .line 740
    :cond_32
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Ljava/util/ArrayList;

    .line 741
    .line 742
    if-eqz v0, :cond_35

    .line 743
    .line 744
    const-string/jumbo v0, "pinned_products"

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A02:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :cond_33
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_34

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 770
    .line 771
    if-eqz v0, :cond_33

    .line 772
    .line 773
    invoke-static {p0, v0}, LX/BQu;->A00(LX/100;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    .line 774
    .line 775
    .line 776
    goto :goto_3

    .line 777
    :cond_34
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 778
    .line 779
    .line 780
    :cond_35
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 781
    .line 782
    .line 783
    :cond_36
    iget-object v0, p1, LX/1oC;->A0Q:Ljava/lang/Boolean;

    .line 784
    .line 785
    if-eqz v0, :cond_37

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const-string/jumbo v0, "show_achievements"

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    :cond_37
    iget-object v0, p1, LX/1oC;->A0R:Ljava/lang/Boolean;

    .line 798
    .line 799
    if-eqz v0, :cond_38

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const-string/jumbo v0, "show_tips"

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    :cond_38
    iget-object v1, p1, LX/1oC;->A0U:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v1, :cond_39

    .line 814
    .line 815
    const-string/jumbo v0, "stripped_media_id"

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_39
    iget-object v1, p1, LX/1oC;->A0C:LX/1oB;

    .line 822
    .line 823
    if-eqz v1, :cond_3a

    .line 824
    .line 825
    const-string/jumbo v0, "template_info"

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {p0, v1}, LX/2nq;->A00(LX/100;LX/1oB;)V

    .line 832
    .line 833
    .line 834
    :cond_3a
    iget-object v2, p1, LX/1oC;->A0J:LX/1o8;

    .line 835
    .line 836
    if-eqz v2, :cond_3b

    .line 837
    .line 838
    const-string/jumbo v0, "viewer_interaction_settings"

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 845
    .line 846
    .line 847
    iget-boolean v1, v2, LX/1o8;->A01:Z

    .line 848
    .line 849
    const-string v0, "disable_account_click"

    .line 850
    .line 851
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    iget-boolean v1, v2, LX/1o8;->A02:Z

    .line 855
    .line 856
    const-string v0, "disable_account_follow"

    .line 857
    .line 858
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    iget-boolean v1, v2, LX/1o8;->A03:Z

    .line 862
    .line 863
    const-string v0, "disable_audio_page_entry"

    .line 864
    .line 865
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    iget-boolean v1, v2, LX/1o8;->A04:Z

    .line 869
    .line 870
    const-string v0, "disable_comment"

    .line 871
    .line 872
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    iget-boolean v1, v2, LX/1o8;->A05:Z

    .line 876
    .line 877
    const-string v0, "disable_comment_count"

    .line 878
    .line 879
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    iget-boolean v1, v2, LX/1o8;->A06:Z

    .line 883
    .line 884
    const-string v0, "disable_like_button"

    .line 885
    .line 886
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    iget-boolean v1, v2, LX/1o8;->A07:Z

    .line 890
    .line 891
    const-string v0, "disable_like_count"

    .line 892
    .line 893
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 894
    .line 895
    .line 896
    iget-boolean v1, v2, LX/1o8;->A08:Z

    .line 897
    .line 898
    const-string v0, "disable_more_options"

    .line 899
    .line 900
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 901
    .line 902
    .line 903
    iget-boolean v1, v2, LX/1o8;->A09:Z

    .line 904
    .line 905
    const-string v0, "disable_share"

    .line 906
    .line 907
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    iget-boolean v1, v2, LX/1o8;->A0A:Z

    .line 911
    .line 912
    const-string v0, "disable_swipe_up_nux"

    .line 913
    .line 914
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 915
    .line 916
    .line 917
    iget-boolean v1, v2, LX/1o8;->A0B:Z

    .line 918
    .line 919
    const-string v0, "enable_comment_composer_in_viewer"

    .line 920
    .line 921
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v2, LX/1o8;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 925
    .line 926
    iget-object v1, v0, Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;->A00:Ljava/lang/String;

    .line 927
    .line 928
    const-string/jumbo v0, "interaction_upsell_cta_type"

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-boolean v1, v2, LX/1o8;->A0C:Z

    .line 935
    .line 936
    const-string/jumbo v0, "show_follow_button_border"

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 943
    .line 944
    .line 945
    :cond_3b
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 946
    .line 947
    .line 948
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/1oC;
    .locals 63

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
    const/16 v0, 0x1f

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
    if-eq v2, v1, :cond_28

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
    const-string v1, "achievements_info"

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
    invoke-static/range {p0 .. p0}, LX/2rk;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

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
    const-string v1, "additional_audio_info"

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
    invoke-static/range {p0 .. p0}, LX/2rl;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

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
    const-string v1, "asset_recommendation_info"

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
    invoke-static/range {p0 .. p0}, LX/2w3;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v1, "audio_ranking_info"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static/range {p0 .. p0}, LX/1o2;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v0, v6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "audio_type"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 129
    .line 130
    if-ne v2, v1, :cond_8

    .line 131
    .line 132
    move-object/from16 v2, v17

    .line 133
    .line 134
    :goto_3
    sget-object v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A01:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    sget-object v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 143
    .line 144
    :cond_7
    aput-object v1, v0, v7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const-string v1, "branded_content_tag_info"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, LX/2rn;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v0, v8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    const-string v1, "breaking_content_info"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, LX/2w1;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v0, v9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    const-string v1, "breaking_creator_info"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-static/range {p0 .. p0}, LX/2oT;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v0, v10

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c
    const-string v1, "challenge_info"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-static/range {p0 .. p0}, LX/2w2;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v11

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_d
    const-string v1, "clips_creation_entry_point"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 227
    .line 228
    if-ne v2, v1, :cond_f

    .line 229
    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    :goto_4
    sget-object v1, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A01:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    sget-object v1, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;->A06:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 241
    .line 242
    :cond_e
    aput-object v1, v0, v12

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_4

    .line 251
    :cond_10
    const-string v1, "content_appreciation_info"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    invoke-static/range {p0 .. p0}, LX/2rp;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    aput-object v1, v0, v13

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_11
    const-string v1, "contextual_highlight_info"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    invoke-static/range {p0 .. p0}, LX/2oM;->parseFromJson(LX/0zD;)Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    aput-object v1, v0, v14

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_12
    const-string v1, "disable_use_in_clips_client_cache"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v0, v15

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_13
    const-string/jumbo v1, "featured_label"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 317
    .line 318
    if-ne v2, v1, :cond_14

    .line 319
    .line 320
    move-object/from16 v1, v17

    .line 321
    .line 322
    :goto_5
    aput-object v1, v0, v16

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_5

    .line 331
    :cond_15
    const-string/jumbo v1, "is_fan_club_promo_video"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    const/16 v3, 0xe

    .line 341
    .line 342
    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_16
    const-string/jumbo v1, "is_fan_club_welcome_video"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    const/16 v3, 0xf

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_17
    const-string/jumbo v1, "is_public_chat_welcome_video"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    const/16 v3, 0x10

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_18
    const-string/jumbo v1, "is_shared_to_fb"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    const/16 v3, 0x11

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_19
    const-string/jumbo v1, "mashup_info"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1a

    .line 396
    .line 397
    const/16 v3, 0x12

    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, LX/1NH;->parseFromJson(LX/0zD;)LX/1NV;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1a
    const-string/jumbo v1, "merchandising_pill_info"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1b

    .line 413
    .line 414
    const/16 v3, 0x13

    .line 415
    .line 416
    invoke-static/range {p0 .. p0}, LX/2oV;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_1b
    const-string/jumbo v1, "music_canonical_id"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1c

    .line 430
    .line 431
    const/16 v3, 0x14

    .line 432
    .line 433
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 438
    .line 439
    if-ne v2, v1, :cond_25

    .line 440
    .line 441
    move-object/from16 v1, v17

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_1c
    const-string/jumbo v1, "music_info"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1d

    .line 453
    .line 454
    const/16 v3, 0x15

    .line 455
    .line 456
    invoke-static/range {p0 .. p0}, LX/2tL;->parseFromJson(LX/0zD;)LX/1ON;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_1d
    const-string/jumbo v1, "nux_info"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_1e

    .line 470
    .line 471
    const/16 v3, 0x16

    .line 472
    .line 473
    invoke-static/range {p0 .. p0}, LX/2w0;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_1e
    const-string/jumbo v1, "original_sound_info"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1f

    .line 487
    .line 488
    const/16 v3, 0x17

    .line 489
    .line 490
    invoke-static/range {p0 .. p0}, LX/2aH;->parseFromJson(LX/0zD;)LX/1OR;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1f
    const-string/jumbo v1, "professional_clips_upsell_type"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_21

    .line 504
    .line 505
    const/16 v3, 0x18

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 512
    .line 513
    if-ne v2, v1, :cond_20

    .line 514
    .line 515
    move-object/from16 v2, v17

    .line 516
    .line 517
    :goto_8
    sget-object v1, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A01:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_1

    .line 524
    .line 525
    sget-object v1, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;->A05:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_20
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_8

    .line 534
    :cond_21
    const-string/jumbo v1, "shopping_info"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_22

    .line 542
    .line 543
    const/16 v3, 0x19

    .line 544
    .line 545
    invoke-static/range {p0 .. p0}, LX/2oS;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_22
    const-string/jumbo v1, "show_achievements"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_23

    .line 559
    .line 560
    const/16 v3, 0x1a

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_23
    const-string/jumbo v1, "show_tips"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_24

    .line 572
    .line 573
    const/16 v3, 0x1b

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_24
    const-string/jumbo v1, "stripped_media_id"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_26

    .line 585
    .line 586
    const/16 v3, 0x1c

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_25
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_26
    const-string/jumbo v1, "template_info"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_27

    .line 604
    .line 605
    const/16 v3, 0x1d

    .line 606
    .line 607
    invoke-static/range {p0 .. p0}, LX/2nq;->parseFromJson(LX/0zD;)LX/1oB;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_27
    const-string/jumbo v1, "viewer_interaction_settings"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_2

    .line 621
    .line 622
    const/16 v3, 0x1e

    .line 623
    .line 624
    invoke-static/range {p0 .. p0}, LX/2fg;->parseFromJson(LX/0zD;)LX/1o8;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_28
    aget-object v31, v0, v3

    .line 631
    .line 632
    move-object/from16 v1, v31

    .line 633
    .line 634
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 635
    .line 636
    move-object/from16 v31, v1

    .line 637
    .line 638
    aget-object v30, v0, v4

    .line 639
    .line 640
    move-object/from16 v1, v30

    .line 641
    .line 642
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 643
    .line 644
    move-object/from16 v30, v1

    .line 645
    .line 646
    aget-object v29, v0, v5

    .line 647
    .line 648
    move-object/from16 v1, v29

    .line 649
    .line 650
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 651
    .line 652
    move-object/from16 v29, v1

    .line 653
    .line 654
    aget-object v28, v0, v6

    .line 655
    .line 656
    move-object/from16 v1, v28

    .line 657
    .line 658
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 659
    .line 660
    move-object/from16 v28, v1

    .line 661
    .line 662
    aget-object v27, v0, v7

    .line 663
    .line 664
    move-object/from16 v1, v27

    .line 665
    .line 666
    check-cast v1, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 667
    .line 668
    move-object/from16 v27, v1

    .line 669
    .line 670
    aget-object v26, v0, v8

    .line 671
    .line 672
    move-object/from16 v1, v26

    .line 673
    .line 674
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 675
    .line 676
    move-object/from16 v26, v1

    .line 677
    .line 678
    aget-object v25, v0, v9

    .line 679
    .line 680
    move-object/from16 v1, v25

    .line 681
    .line 682
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 683
    .line 684
    move-object/from16 v25, v1

    .line 685
    .line 686
    aget-object v24, v0, v10

    .line 687
    .line 688
    move-object/from16 v1, v24

    .line 689
    .line 690
    check-cast v1, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 691
    .line 692
    move-object/from16 v24, v1

    .line 693
    .line 694
    aget-object v23, v0, v11

    .line 695
    .line 696
    move-object/from16 v1, v23

    .line 697
    .line 698
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 699
    .line 700
    move-object/from16 v23, v1

    .line 701
    .line 702
    aget-object v22, v0, v12

    .line 703
    .line 704
    move-object/from16 v1, v22

    .line 705
    .line 706
    check-cast v1, Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 707
    .line 708
    move-object/from16 v22, v1

    .line 709
    .line 710
    aget-object v21, v0, v13

    .line 711
    .line 712
    move-object/from16 v1, v21

    .line 713
    .line 714
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 715
    .line 716
    move-object/from16 v21, v1

    .line 717
    .line 718
    aget-object v20, v0, v14

    .line 719
    .line 720
    move-object/from16 v1, v20

    .line 721
    .line 722
    check-cast v1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 723
    .line 724
    move-object/from16 v20, v1

    .line 725
    .line 726
    aget-object v19, v0, v15

    .line 727
    .line 728
    move-object/from16 v1, v19

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Boolean;

    .line 731
    .line 732
    move-object/from16 v19, v1

    .line 733
    .line 734
    aget-object v18, v0, v16

    .line 735
    .line 736
    move-object/from16 v1, v18

    .line 737
    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    move-object/from16 v18, v1

    .line 741
    .line 742
    const/16 v1, 0xe

    .line 743
    .line 744
    aget-object v17, v0, v1

    .line 745
    .line 746
    move-object/from16 v1, v17

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Boolean;

    .line 749
    .line 750
    move-object/from16 v17, v1

    .line 751
    .line 752
    const/16 v1, 0xf

    .line 753
    .line 754
    aget-object v15, v0, v1

    .line 755
    .line 756
    check-cast v15, Ljava/lang/Boolean;

    .line 757
    .line 758
    const/16 v1, 0x10

    .line 759
    .line 760
    aget-object v14, v0, v1

    .line 761
    .line 762
    check-cast v14, Ljava/lang/Boolean;

    .line 763
    .line 764
    const/16 v1, 0x11

    .line 765
    .line 766
    aget-object v13, v0, v1

    .line 767
    .line 768
    check-cast v13, Ljava/lang/Boolean;

    .line 769
    .line 770
    const/16 v1, 0x12

    .line 771
    .line 772
    aget-object v12, v0, v1

    .line 773
    .line 774
    check-cast v12, LX/1NV;

    .line 775
    .line 776
    const/16 v1, 0x13

    .line 777
    .line 778
    aget-object v11, v0, v1

    .line 779
    .line 780
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 781
    .line 782
    const/16 v1, 0x14

    .line 783
    .line 784
    aget-object v10, v0, v1

    .line 785
    .line 786
    check-cast v10, Ljava/lang/String;

    .line 787
    .line 788
    const/16 v1, 0x15

    .line 789
    .line 790
    aget-object v9, v0, v1

    .line 791
    .line 792
    check-cast v9, LX/1ON;

    .line 793
    .line 794
    const/16 v1, 0x16

    .line 795
    .line 796
    aget-object v8, v0, v1

    .line 797
    .line 798
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 799
    .line 800
    const/16 v1, 0x17

    .line 801
    .line 802
    aget-object v7, v0, v1

    .line 803
    .line 804
    check-cast v7, LX/1OR;

    .line 805
    .line 806
    const/16 v1, 0x18

    .line 807
    .line 808
    aget-object v6, v0, v1

    .line 809
    .line 810
    check-cast v6, Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 811
    .line 812
    const/16 v1, 0x19

    .line 813
    .line 814
    aget-object v5, v0, v1

    .line 815
    .line 816
    check-cast v5, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 817
    .line 818
    const/16 v1, 0x1a

    .line 819
    .line 820
    aget-object v4, v0, v1

    .line 821
    .line 822
    check-cast v4, Ljava/lang/Boolean;

    .line 823
    .line 824
    const/16 v1, 0x1b

    .line 825
    .line 826
    aget-object v3, v0, v1

    .line 827
    .line 828
    check-cast v3, Ljava/lang/Boolean;

    .line 829
    .line 830
    const/16 v1, 0x1c

    .line 831
    .line 832
    aget-object v2, v0, v1

    .line 833
    .line 834
    check-cast v2, Ljava/lang/String;

    .line 835
    .line 836
    const/16 v1, 0x1d

    .line 837
    .line 838
    aget-object v1, v0, v1

    .line 839
    .line 840
    check-cast v1, LX/1oB;

    .line 841
    .line 842
    const/16 v16, 0x1e

    .line 843
    .line 844
    aget-object v0, v0, v16

    .line 845
    .line 846
    check-cast v0, LX/1o8;

    .line 847
    .line 848
    new-instance v32, LX/1oC;

    .line 849
    .line 850
    move-object/from16 v33, v8

    .line 851
    .line 852
    move-object/from16 v34, v26

    .line 853
    .line 854
    move-object/from16 v35, v21

    .line 855
    .line 856
    move-object/from16 v36, v29

    .line 857
    .line 858
    move-object/from16 v37, v11

    .line 859
    .line 860
    move-object/from16 v38, v31

    .line 861
    .line 862
    move-object/from16 v39, v28

    .line 863
    .line 864
    move-object/from16 v40, v25

    .line 865
    .line 866
    move-object/from16 v41, v23

    .line 867
    .line 868
    move-object/from16 v42, v30

    .line 869
    .line 870
    move-object/from16 v43, v24

    .line 871
    .line 872
    move-object/from16 v44, v22

    .line 873
    .line 874
    move-object/from16 v45, v1

    .line 875
    .line 876
    move-object/from16 v46, v27

    .line 877
    .line 878
    move-object/from16 v47, v6

    .line 879
    .line 880
    move-object/from16 v48, v20

    .line 881
    .line 882
    move-object/from16 v49, v12

    .line 883
    .line 884
    move-object/from16 v50, v9

    .line 885
    .line 886
    move-object/from16 v51, v7

    .line 887
    .line 888
    move-object/from16 v52, v0

    .line 889
    .line 890
    move-object/from16 v53, v5

    .line 891
    .line 892
    move-object/from16 v54, v19

    .line 893
    .line 894
    move-object/from16 v55, v17

    .line 895
    .line 896
    move-object/from16 v56, v15

    .line 897
    .line 898
    move-object/from16 v57, v14

    .line 899
    .line 900
    move-object/from16 v58, v13

    .line 901
    .line 902
    move-object/from16 v59, v4

    .line 903
    .line 904
    move-object/from16 v60, v3

    .line 905
    .line 906
    move-object/from16 v61, v18

    .line 907
    .line 908
    move-object/from16 v62, v10

    .line 909
    .line 910
    move-object/from16 p0, v2

    .line 911
    .line 912
    invoke-direct/range {v32 .. v63}, LX/1oC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/1oB;Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/1NV;LX/1ON;LX/1OR;LX/1o8;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-object v32
    .line 916
    .line 917
    .line 918
    .line 919
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
.end method
