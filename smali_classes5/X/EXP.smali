.class public final LX/EXP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FYL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F4Z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F4Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EXP;->A00:LX/FYL;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fdp;
    .locals 17

    .line 0
    const-string v2, "DirectReplyModalFragment.source_module_name"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v7, LX/0q1;

    .line 11
    .line 12
    invoke-direct {v7, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "DirectReplyModalFragment.user_id_to_send_message_to"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const-string v1, "DirectReplyModalFragment.send_attribution_postfix"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    sparse-switch v1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v6, -0x1

    .line 38
    :cond_0
    const-string v1, "DirectReplyModalFragment.message_recipient_user_id"

    .line 39
    .line 40
    const-string v5, "DirectReplyModalFragment.reel_item_id"

    .line 41
    .line 42
    const-string v4, "DirectReplyModalFragment.content_id"

    .line 43
    .line 44
    const-string v3, "DirectReplyModalFragment.reel_id"

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "Unknown entry point type "

    .line 52
    .line 53
    invoke-static {v0, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :sswitch_0
    const-string v1, "reel_profile_cta"

    .line 63
    .line 64
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v1, "sharesheet"

    .line 73
    .line 74
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v6, 0x3

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const/16 v1, 0x46a

    .line 82
    .line 83
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v6, 0x10

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const/16 v1, 0x419

    .line 96
    .line 97
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v6, 0xb

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_4
    const-string v1, "clips_cta"

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v6, 0x9

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_5
    const/16 v1, 0x418

    .line 120
    .line 121
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v6, 0x11

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_6
    const-string v1, "feed_contextual_profile_cta"

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v6, 0x5

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_7
    const/16 v1, 0x469

    .line 143
    .line 144
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v6, 0xf

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_8
    const-string v1, "reel_cta"

    .line 157
    .line 158
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v6, 0x13

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_9
    const-string v1, "comment_detail"

    .line 167
    .line 168
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v6, 0x0

    .line 173
    goto :goto_1

    .line 174
    :sswitch_a
    const-string v1, "feed_ufi"

    .line 175
    .line 176
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_b
    const-string v1, "private_reply_message"

    .line 183
    .line 184
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v6, 0x15

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_c
    const-string v1, "profile_cta"

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v6, 0x4

    .line 198
    goto :goto_1

    .line 199
    :sswitch_d
    const-string v1, "reel_mentions_sheet"

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v6, 0x17

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_e
    const-string v1, "follow_button"

    .line 209
    .line 210
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v6, 0x14

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_f
    const-string v1, "story_question_response_list"

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v6, 0xe

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :sswitch_10
    const-string v1, "message_merchant"

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v6, 0x16

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_11
    const-string v1, "like_cta"

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v6, 0x7

    .line 242
    goto :goto_1

    .line 243
    :sswitch_12
    const-string v1, "stories_viewers"

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v6, 0xc

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :sswitch_13
    const-string v1, "row_cta"

    .line 253
    .line 254
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v6, 0x2

    .line 259
    goto :goto_1

    .line 260
    :sswitch_14
    const-string v1, "single_media_cta"

    .line 261
    .line 262
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v6, 0x8

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :sswitch_15
    const-string v1, "lead_ads_message_reply"

    .line 270
    .line 271
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v6, 0xa

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :sswitch_16
    const-string v1, "story_poll_vote_list"

    .line 279
    .line 280
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v6, 0xd

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :sswitch_17
    const-string v1, "comment_cta"

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v6, 0x6

    .line 294
    :goto_1
    if-nez v1, :cond_0

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_0
    invoke-static {v0, v4}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v0, LX/F4U;

    .line 303
    .line 304
    move-object v1, v7

    .line 305
    move-object v2, v8

    .line 306
    move-object v3, v9

    .line 307
    move-object v5, v12

    .line 308
    move-object v6, v13

    .line 309
    invoke-direct/range {v0 .. v6}, LX/F4U;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_1
    const-string v1, "DirectReplyModalFragment.viewer_user_id"

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v0, v3}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v0, v5}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const/16 v1, 0x18e

    .line 328
    .line 329
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const-string v1, "DirectReplyModalFragment.has_story_like"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    const-string v1, "DirectReplyModalFragment.subtitle_string"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const-string v1, "DirectReplyModalFragment.response_string"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    const-string v1, "DirectReplyModalFragment.poll_vote"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const-string v1, "DirectReplyModalFragment.quiz_vote"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v1, "DirectReplyModalFragment.slider_vote"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    const-string v1, "DirectReplyModalFragment.interactive_sticker_id"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const-string v1, "DirectReplyModalFragment.interactive_sticker_type"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const-string v1, "DirectReplyModalFragment.question_response_type"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance v6, LX/F4Y;

    .line 389
    .line 390
    invoke-direct/range {v6 .. v19}, LX/F4Y;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :pswitch_2
    invoke-static {v0, v3}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v0, v5}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    new-instance v6, LX/F4W;

    .line 403
    .line 404
    invoke-direct/range {v6 .. v13}, LX/F4W;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v6

    .line 408
    :pswitch_3
    invoke-static {v0, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v0, LX/F4S;

    .line 413
    .line 414
    invoke-direct {v0, v7, v8, v9, v1}, LX/F4S;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_4
    const/16 v1, 0x2fa

    .line 419
    .line 420
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v0, v1}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 429
    .line 430
    new-instance v0, LX/F4X;

    .line 431
    .line 432
    invoke-direct {v0, v7, v1, v8, v9}, LX/F4X;-><init>(LX/0YK;Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_5
    const-string v1, "DirectReplyModalFragment.product"

    .line 437
    .line 438
    invoke-static {v0, v1}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 443
    .line 444
    const-string v1, "DirectReplyModalFragment.submodule_name"

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, LX/F4T;

    .line 451
    .line 452
    invoke-direct {v0, v7, v2, v8, v1}, LX/F4T;-><init>(LX/0YK;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_6
    invoke-static {v0, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const-string v1, "DirectReplyModalFragment.custom_module_name"

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    new-instance v6, LX/F4V;

    .line 475
    .line 476
    invoke-direct/range {v6 .. v12}, LX/F4V;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x782a602b -> :sswitch_0
        -0x697ddf20 -> :sswitch_1
        -0x6014aa55 -> :sswitch_2
        -0x5f10ca5e -> :sswitch_3
        -0x5e7bd10c -> :sswitch_4
        -0x5db60dee -> :sswitch_5
        -0x5bb451b3 -> :sswitch_6
        -0x462a3461 -> :sswitch_7
        -0x2c6c9195 -> :sswitch_8
        -0x1623f1cf -> :sswitch_9
        -0xb6b2629 -> :sswitch_a
        -0x9423a0a -> :sswitch_b
        0xa9c3e7a -> :sswitch_c
        0xe1a022e -> :sswitch_d
        0x205c8f80 -> :sswitch_e
        0x275fbbcd -> :sswitch_f
        0x34be1300 -> :sswitch_10
        0x41bfbd68 -> :sswitch_11
        0x432314b5 -> :sswitch_12
        0x52a9ee2b -> :sswitch_13
        0x579053fe -> :sswitch_14
        0x59865540 -> :sswitch_15
        0x5af954dd -> :sswitch_16
        0x7d665830 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
