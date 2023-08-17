.class public final LX/42h;
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

.method public static A00(LX/100;LX/42i;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/42i;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/42i;->A09:LX/42p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "broadcast_experiments"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LX/42i;->A09:LX/42p;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 24
    .line 25
    .line 26
    const-string v0, "ig_live_audio_video_toggle"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, LX/42p;->A06:LX/42q;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v2, LX/42q;->A01:Z

    .line 37
    .line 38
    const-string v0, "video_toggle_enabled"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v2, LX/42q;->A00:Z

    .line 44
    .line 45
    const-string v0, "audio_toggle_enabled"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ig_live_use_rsys_rtc_infra"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/42p;->A07:LX/42r;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v0, LX/42r;->A00:Z

    .line 64
    .line 65
    const-string v1, "enabled"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 71
    .line 72
    .line 73
    const-string v0, "ig_live_upvoteable_qa"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/42p;->A09:LX/42s;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, LX/42s;->A00:Z

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 89
    .line 90
    .line 91
    const-string v0, "ig_live_viewer_to_viewer_waves"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/42p;->A0A:LX/42t;

    .line 97
    .line 98
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v0, LX/42t;->A00:Z

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 107
    .line 108
    .line 109
    const-string v0, "ig_live_emoji_reactions"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, LX/42p;->A03:LX/42u;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v2, LX/42u;->A00:Z

    .line 120
    .line 121
    const-string v0, "is_host_enabled"

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v2, LX/42u;->A01:Z

    .line 127
    .line 128
    const-string v0, "use_emoji_set_2"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 134
    .line 135
    .line 136
    const-string v0, "ig_live_friend_chat"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/42p;->A04:LX/42v;

    .line 142
    .line 143
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, v0, LX/42v;->A00:Z

    .line 147
    .line 148
    const-string v0, "is_enabled_for_broadcast"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 154
    .line 155
    .line 156
    const-string v0, "ig_live_halo_call_controls"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, LX/42p;->A05:LX/42w;

    .line 162
    .line 163
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v2, LX/42w;->A02:Z

    .line 167
    .line 168
    const-string v0, "tap_to_show_pill_enabled"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v2, LX/42w;->A01:Z

    .line 174
    .line 175
    const-string v0, "tap_state_bottom_call_controls_enabled"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, v2, LX/42w;->A00:Z

    .line 181
    .line 182
    const-string v0, "tap_state_animation_enabled"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 188
    .line 189
    .line 190
    const-string v0, "ig_live_badges_ufi"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/42p;->A00:LX/42x;

    .line 196
    .line 197
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 198
    .line 199
    .line 200
    iget-boolean v1, v0, LX/42x;->A00:Z

    .line 201
    .line 202
    const-string v0, "badges_always_on_enabled"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 208
    .line 209
    .line 210
    const-string v0, "ig_live_share_system_comment"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, LX/42p;->A08:LX/42y;

    .line 216
    .line 217
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v2, LX/42y;->A00:Z

    .line 221
    .line 222
    const-string v0, "join_request_system_comment_delay_5_else_0"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v2, LX/42y;->A01:Z

    .line 228
    .line 229
    const-string v0, "share_system_comment_delay_10_else_5"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v2, LX/42y;->A02:Z

    .line 235
    .line 236
    const-string v0, "show_join_request_system_comment"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, v2, LX/42y;->A03:Z

    .line 242
    .line 243
    const-string v0, "show_share_system_comment"

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 249
    .line 250
    .line 251
    const-string v0, "ig_live_comment_interactions"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v3, LX/42p;->A01:LX/42z;

    .line 257
    .line 258
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v2, LX/42z;->A01:Z

    .line 262
    .line 263
    const-string v0, "android_is_required_mvvm_enabled"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v2, LX/42z;->A00:Z

    .line 269
    .line 270
    const-string v0, "is_host_comment_liking_enabled"

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 276
    .line 277
    .line 278
    const-string v0, "ig_live_comment_subscription"

    .line 279
    .line 280
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v3, LX/42p;->A02:LX/430;

    .line 284
    .line 285
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v2, LX/430;->A01:Z

    .line 289
    .line 290
    const-string v0, "is_broadcast_enabled"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    iget-boolean v1, v2, LX/430;->A00:Z

    .line 296
    .line 297
    const-string v0, "dont_change_comments_height"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object v0, p1, LX/42i;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    const-string v0, "cover_frame_url"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, LX/42i;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 318
    .line 319
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object v1, p1, LX/42i;->A0S:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_3

    .line 325
    .line 326
    const-string v0, "dash_playback_url"

    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    iget-object v1, p1, LX/42i;->A0Q:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    const-string v0, "dash_abr_playback_url"

    .line 336
    .line 337
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    iget-object v1, p1, LX/42i;->A0T:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    const-string v0, "dash_live_predictive_playback_url"

    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    iget-object v1, p1, LX/42i;->A0R:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    const-string v0, "dash_manifest"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    iget-object v1, p1, LX/42i;->A0a:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    const-string v0, "progressive_playback_url"

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v0, p1, LX/42i;->A0B:LX/42n;

    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    const-string v0, "dimensions"

    .line 372
    .line 373
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p1, LX/42i;->A0B:LX/42n;

    .line 377
    .line 378
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 379
    .line 380
    .line 381
    iget v1, v2, LX/42n;->A00:I

    .line 382
    .line 383
    const-string v0, "height"

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    iget v1, v2, LX/42n;->A01:I

    .line 389
    .line 390
    const-string v0, "width"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object v0, p1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    const-string v0, "broadcast_owner"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 408
    .line 409
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget v1, p1, LX/42i;->A02:I

    .line 413
    .line 414
    const-string v0, "viewer_count"

    .line 415
    .line 416
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, LX/42i;->A0h:Ljava/util/List;

    .line 420
    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    const-string v0, "viewer_count_avatars"

    .line 424
    .line 425
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, LX/42i;->A0h:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/instagram/user/model/User;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 456
    .line 457
    .line 458
    :cond_c
    iget v1, p1, LX/42i;->A01:I

    .line 459
    .line 460
    const-string v0, "total_unique_viewer_count"

    .line 461
    .line 462
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    iget-wide v1, p1, LX/42i;->A04:J

    .line 466
    .line 467
    const-string v0, "published_time"

    .line 468
    .line 469
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    iget-wide v1, p1, LX/42i;->A03:J

    .line 473
    .line 474
    const-string v0, "expire_at"

    .line 475
    .line 476
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p1, LX/42i;->A0J:Ljava/lang/Boolean;

    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const-string v0, "muted"

    .line 488
    .line 489
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    :cond_d
    iget-object v1, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    const-string v0, "media_id"

    .line 497
    .line 498
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    iget-object v0, p1, LX/42i;->A08:LX/42j;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "broadcast_status"

    .line 510
    .line 511
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    iget-object v0, p1, LX/42i;->A0M:Ljava/lang/Long;

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    const-string v0, "ranked_position"

    .line 523
    .line 524
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object v0, p1, LX/42i;->A0N:Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    const-string v0, "seen_ranked_position"

    .line 536
    .line 537
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 538
    .line 539
    .line 540
    :cond_11
    iget-object v1, p1, LX/42i;->A0Z:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    const-string v0, "organic_tracking_token"

    .line 545
    .line 546
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-object v1, p1, LX/42i;->A0U:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    const-string v0, "encoding_tag"

    .line 554
    .line 555
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_13
    iget-object v0, p1, LX/42i;->A0i:Ljava/util/Set;

    .line 559
    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    const-string v0, "cobroadcasters"

    .line 563
    .line 564
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 568
    .line 569
    .line 570
    iget-object v0, p1, LX/42i;->A0i:Ljava/util/Set;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/instagram/user/model/User;

    .line 587
    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_15
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 595
    .line 596
    .line 597
    :cond_16
    iget-object v0, p1, LX/42i;->A0L:Ljava/lang/Long;

    .line 598
    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v1

    .line 605
    const-string v0, "question_pk"

    .line 606
    .line 607
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 608
    .line 609
    .line 610
    :cond_17
    iget-object v1, p1, LX/42i;->A0c:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_18

    .line 613
    .line 614
    const-string v0, "simulcast_fb_broadcast_id"

    .line 615
    .line 616
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_18
    iget-boolean v1, p1, LX/42i;->A0l:Z

    .line 620
    .line 621
    const-string v0, "internal_only"

    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p1, LX/42i;->A0F:LX/2vM;

    .line 627
    .line 628
    if-eqz v0, :cond_19

    .line 629
    .line 630
    iget-object v0, v0, LX/2vM;->A00:Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const-string v0, "visibility"

    .line 637
    .line 638
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    :cond_19
    iget v1, p1, LX/42i;->A00:I

    .line 642
    .line 643
    const-string v0, "number_of_qualities"

    .line 644
    .line 645
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    iget-boolean v1, p1, LX/42i;->A0k:Z

    .line 649
    .line 650
    const-string v0, "copyright_violation"

    .line 651
    .line 652
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    iget-boolean v1, p1, LX/42i;->A0p:Z

    .line 656
    .line 657
    const-string v0, "is_scheduled_live"

    .line 658
    .line 659
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    iget-boolean v1, p1, LX/42i;->A0m:Z

    .line 663
    .line 664
    const-string v0, "is_exclusive_live"

    .line 665
    .line 666
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    iget-boolean v1, p1, LX/42i;->A0o:Z

    .line 670
    .line 671
    const-string v0, "is_player_live_trace_enabled"

    .line 672
    .line 673
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p1, LX/42i;->A0I:Ljava/lang/Boolean;

    .line 677
    .line 678
    if-eqz v0, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const-string v0, "hide_from_feed_unit"

    .line 685
    .line 686
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    :cond_1a
    iget-object v1, p1, LX/42i;->A0Y:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v1, :cond_1b

    .line 692
    .line 693
    const-string v0, "preview"

    .line 694
    .line 695
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_1b
    iget-object v0, p1, LX/42i;->A06:LX/3q8;

    .line 699
    .line 700
    if-eqz v0, :cond_1c

    .line 701
    .line 702
    const-string v0, "media_overlay_info"

    .line 703
    .line 704
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p1, LX/42i;->A06:LX/3q8;

    .line 708
    .line 709
    invoke-static {p0, v0}, LX/3q3;->A00(LX/100;LX/3q8;)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    iget-object v0, p1, LX/42i;->A0A:LX/K82;

    .line 713
    .line 714
    if-eqz v0, :cond_1d

    .line 715
    .line 716
    const-string v0, "charity_info"

    .line 717
    .line 718
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p1, LX/42i;->A0A:LX/K82;

    .line 722
    .line 723
    invoke-static {p0, v0}, LX/Kqm;->A00(LX/100;LX/K82;)V

    .line 724
    .line 725
    .line 726
    :cond_1d
    iget-object v0, p1, LX/42i;->A0D:LX/486;

    .line 727
    .line 728
    if-eqz v0, :cond_2a

    .line 729
    .line 730
    const-string v0, "user_pay_viewer_config"

    .line 731
    .line 732
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, p1, LX/42i;->A0D:LX/486;

    .line 736
    .line 737
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v2, LX/486;->A01:LX/487;

    .line 741
    .line 742
    if-eqz v0, :cond_1e

    .line 743
    .line 744
    iget-object v1, v0, LX/487;->A00:Ljava/lang/String;

    .line 745
    .line 746
    const-string v0, "badge_setting"

    .line 747
    .line 748
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_1e
    iget-object v0, v2, LX/486;->A03:LX/489;

    .line 752
    .line 753
    if-eqz v0, :cond_28

    .line 754
    .line 755
    const-string v0, "pay_config"

    .line 756
    .line 757
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v2, LX/486;->A03:LX/489;

    .line 761
    .line 762
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v4, LX/489;->A04:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v1, :cond_24

    .line 768
    .line 769
    const-string v0, "payee_id"

    .line 770
    .line 771
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v4, LX/489;->A02:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v1, :cond_23

    .line 777
    .line 778
    const-string v0, "digital_non_consumable_product_id"

    .line 779
    .line 780
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v4, LX/489;->A03:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v0, :cond_22

    .line 786
    .line 787
    const-string v6, "digital_product_id"

    .line 788
    .line 789
    invoke-virtual {p0, v6, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v4, LX/489;->A05:Ljava/util/List;

    .line 793
    .line 794
    if-eqz v0, :cond_21

    .line 795
    .line 796
    const-string v0, "tier_infos"

    .line 797
    .line 798
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v4, LX/489;->A05:Ljava/util/List;

    .line 805
    .line 806
    if-eqz v0, :cond_21

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    :cond_1f
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_25

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/48B;

    .line 823
    .line 824
    if-eqz v3, :cond_1f

    .line 825
    .line 826
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, LX/48B;->A00()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, LX/48B;->A00()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "sku"

    .line 837
    .line 838
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v3, LX/48B;->A00:LX/48C;

    .line 842
    .line 843
    if-eqz v0, :cond_5e

    .line 844
    .line 845
    iget-object v1, v0, LX/48C;->A00:Ljava/lang/String;

    .line 846
    .line 847
    const-string v0, "support_tier"

    .line 848
    .line 849
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v3, LX/48B;->A01:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v0, :cond_20

    .line 855
    .line 856
    invoke-virtual {p0, v6, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_20
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 860
    .line 861
    .line 862
    goto :goto_2

    .line 863
    :cond_21
    const-string v0, "tierInfos"

    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_22
    const-string v0, "digitalProductId"

    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :cond_23
    const-string v0, "digitalNonConsumableProductId"

    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :cond_24
    const-string v0, "payeeId"

    .line 876
    .line 877
    goto/16 :goto_7

    .line 878
    .line 879
    :cond_25
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 880
    .line 881
    .line 882
    iget-object v0, v4, LX/489;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 883
    .line 884
    if-eqz v0, :cond_5d

    .line 885
    .line 886
    const-string v0, "pinned_row_config"

    .line 887
    .line 888
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v4, LX/489;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 892
    .line 893
    if-eqz v3, :cond_5d

    .line 894
    .line 895
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 896
    .line 897
    .line 898
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v1, :cond_26

    .line 901
    .line 902
    const-string v0, "button_title"

    .line 903
    .line 904
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_26
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v1, :cond_27

    .line 910
    .line 911
    const-string v0, "description"

    .line 912
    .line 913
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_27
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 917
    .line 918
    .line 919
    iget-object v0, v4, LX/489;->A01:LX/5FX;

    .line 920
    .line 921
    if-eqz v0, :cond_5c

    .line 922
    .line 923
    const-string v0, "consumption_sheet_config"

    .line 924
    .line 925
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v4, LX/489;->A01:LX/5FX;

    .line 929
    .line 930
    if-eqz v3, :cond_5c

    .line 931
    .line 932
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 933
    .line 934
    .line 935
    iget-object v1, v3, LX/5FX;->A00:Ljava/lang/String;

    .line 936
    .line 937
    const-string v0, "description"

    .line 938
    .line 939
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v3, LX/5FX;->A01:Ljava/lang/String;

    .line 943
    .line 944
    const-string v0, "privacy_disclaimer"

    .line 945
    .line 946
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v3, LX/5FX;->A02:Ljava/lang/String;

    .line 950
    .line 951
    const-string v0, "privacy_disclaimer_link"

    .line 952
    .line 953
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v3, LX/5FX;->A03:Ljava/lang/String;

    .line 957
    .line 958
    const-string v0, "privacy_disclaimer_link_text"

    .line 959
    .line 960
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v3, LX/5FX;->A04:Ljava/lang/String;

    .line 964
    .line 965
    const-string v0, "title"

    .line 966
    .line 967
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 974
    .line 975
    .line 976
    :cond_28
    iget-object v0, v2, LX/486;->A02:LX/48C;

    .line 977
    .line 978
    if-eqz v0, :cond_29

    .line 979
    .line 980
    iget-object v1, v0, LX/48C;->A00:Ljava/lang/String;

    .line 981
    .line 982
    const-string v0, "viewer_support_tier"

    .line 983
    .line 984
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_29
    iget v1, v2, LX/486;->A00:I

    .line 988
    .line 989
    const-string v0, "badges_count"

    .line 990
    .line 991
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    iget-boolean v1, v2, LX/486;->A04:Z

    .line 995
    .line 996
    const-string v0, "max_amount_reached"

    .line 997
    .line 998
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1002
    .line 1003
    .line 1004
    :cond_2a
    iget-object v0, p1, LX/42i;->A0C:LX/ELE;

    .line 1005
    .line 1006
    if-eqz v0, :cond_4d

    .line 1007
    .line 1008
    const-string v0, "shopping_viewer_config"

    .line 1009
    .line 1010
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, p1, LX/42i;->A0C:LX/ELE;

    .line 1014
    .line 1015
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v1, v2, LX/ELE;->A07:Z

    .line 1019
    .line 1020
    const-string v0, "shopping_enabled"

    .line 1021
    .line 1022
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v2, LX/ELE;->A04:Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v1, :cond_3f

    .line 1028
    .line 1029
    const-string v0, "merchant_username"

    .line 1030
    .line 1031
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v2, LX/ELE;->A02:LX/BHU;

    .line 1035
    .line 1036
    if-eqz v0, :cond_33

    .line 1037
    .line 1038
    const-string v0, "active_pin"

    .line 1039
    .line 1040
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v2, LX/ELE;->A02:LX/BHU;

    .line 1044
    .line 1045
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v4, LX/BHU;->A01:Lcom/instagram/model/shopping/CompoundProductId;

    .line 1049
    .line 1050
    if-eqz v0, :cond_3e

    .line 1051
    .line 1052
    const-string v0, "compound_product_id"

    .line 1053
    .line 1054
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v4, LX/BHU;->A01:Lcom/instagram/model/shopping/CompoundProductId;

    .line 1058
    .line 1059
    if-eqz v0, :cond_3e

    .line 1060
    .line 1061
    invoke-static {p0, v0}, LX/BQj;->A00(LX/100;Lcom/instagram/model/shopping/CompoundProductId;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v4, LX/BHU;->A05:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v1, :cond_2b

    .line 1067
    .line 1068
    const-string v0, "caption"

    .line 1069
    .line 1070
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2b
    iget-object v1, v4, LX/BHU;->A07:Ljava/lang/String;

    .line 1074
    .line 1075
    if-eqz v1, :cond_2c

    .line 1076
    .line 1077
    const-string v0, "subcaption"

    .line 1078
    .line 1079
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2c
    iget-object v0, v4, LX/BHU;->A04:Ljava/lang/Integer;

    .line 1083
    .line 1084
    if-eqz v0, :cond_2d

    .line 1085
    .line 1086
    invoke-static {v0}, LX/Atv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "cta_type"

    .line 1091
    .line 1092
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2d
    iget-object v0, v4, LX/BHU;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1096
    .line 1097
    if-eqz v0, :cond_2e

    .line 1098
    .line 1099
    const-string v0, "product_details"

    .line 1100
    .line 1101
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v4, LX/BHU;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1105
    .line 1106
    invoke-static {p0, v0}, LX/2U2;->A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_2e
    iget-object v1, v4, LX/BHU;->A06:Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v1, :cond_2f

    .line 1112
    .line 1113
    const-string v0, "product_payload"

    .line 1114
    .line 1115
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_2f
    iget-object v0, v4, LX/BHU;->A00:Lcom/instagram/model/shopping/ARTSLabel;

    .line 1119
    .line 1120
    if-eqz v0, :cond_32

    .line 1121
    .line 1122
    const-string v0, "arts_label"

    .line 1123
    .line 1124
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v4, LX/BHU;->A00:Lcom/instagram/model/shopping/ARTSLabel;

    .line 1128
    .line 1129
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v3, Lcom/instagram/model/shopping/ARTSLabel;->A00:LX/ARH;

    .line 1133
    .line 1134
    iget-object v1, v0, LX/ARH;->A00:Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v0, "signal_type"

    .line 1137
    .line 1138
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v3, Lcom/instagram/model/shopping/ARTSLabel;->A01:Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v1, :cond_30

    .line 1144
    .line 1145
    const-string v0, "long_text"

    .line 1146
    .line 1147
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_30
    iget-object v1, v3, Lcom/instagram/model/shopping/ARTSLabel;->A02:Ljava/lang/String;

    .line 1151
    .line 1152
    if-eqz v1, :cond_31

    .line 1153
    .line 1154
    const-string v0, "short_text"

    .line 1155
    .line 1156
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_31
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1160
    .line 1161
    .line 1162
    :cond_32
    const-string v0, "drops_launch_animation"

    .line 1163
    .line 1164
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v4, LX/BHU;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 1168
    .line 1169
    invoke-static {p0, v0}, LX/BQm;->A00(LX/100;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1173
    .line 1174
    .line 1175
    :cond_33
    iget-object v0, v2, LX/ELE;->A05:Ljava/util/List;

    .line 1176
    .line 1177
    if-eqz v0, :cond_37

    .line 1178
    .line 1179
    const-string v0, "compound_product_data"

    .line 1180
    .line 1181
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v2, LX/ELE;->A05:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    :cond_34
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_36

    .line 1198
    .line 1199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, LX/EO4;

    .line 1204
    .line 1205
    if-eqz v3, :cond_34

    .line 1206
    .line 1207
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v3, LX/EO4;->A01:Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v1, :cond_35

    .line 1213
    .line 1214
    const-string v0, "product_id"

    .line 1215
    .line 1216
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3}, LX/EO4;->A00()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3}, LX/EO4;->A00()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "merchant_id"

    .line 1227
    .line 1228
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_3

    .line 1235
    :cond_35
    const-string v0, "productId"

    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :cond_36
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1240
    .line 1241
    .line 1242
    :cond_37
    iget-object v0, v2, LX/ELE;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1243
    .line 1244
    if-eqz v0, :cond_38

    .line 1245
    .line 1246
    const-string v0, "ig_funded_incentive_content"

    .line 1247
    .line 1248
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v2, LX/ELE;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1252
    .line 1253
    invoke-static {p0, v0}, LX/BQo;->A00(LX/100;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_38
    iget-object v0, v2, LX/ELE;->A01:LX/DG7;

    .line 1257
    .line 1258
    if-eqz v0, :cond_4b

    .line 1259
    .line 1260
    const-string v0, "ig_live_shopping_incentive"

    .line 1261
    .line 1262
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v2, LX/ELE;->A01:LX/DG7;

    .line 1266
    .line 1267
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v3, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1271
    .line 1272
    if-eqz v0, :cond_39

    .line 1273
    .line 1274
    const-string v0, "ig_funded_incentive_content"

    .line 1275
    .line 1276
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v3, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1280
    .line 1281
    invoke-static {p0, v0}, LX/BQo;->A00(LX/100;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_39
    iget-object v0, v3, LX/DG7;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 1285
    .line 1286
    if-eqz v0, :cond_45

    .line 1287
    .line 1288
    const-string v0, "seller_incentive_banner"

    .line 1289
    .line 1290
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v3, LX/DG7;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 1294
    .line 1295
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v1, :cond_3a

    .line 1301
    .line 1302
    const-string v0, "description"

    .line 1303
    .line 1304
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_3a
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

    .line 1308
    .line 1309
    if-eqz v1, :cond_41

    .line 1310
    .line 1311
    const-string v0, "details"

    .line 1312
    .line 1313
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    :cond_3b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_40

    .line 1328
    .line 1329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 1334
    .line 1335
    if-eqz v5, :cond_3b

    .line 1336
    .line 1337
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v5, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A00:Ljava/lang/String;

    .line 1341
    .line 1342
    if-eqz v1, :cond_3c

    .line 1343
    .line 1344
    const-string v0, "auto_applied_at_checkout_text"

    .line 1345
    .line 1346
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_3c
    iget-object v1, v5, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A01:Ljava/lang/String;

    .line 1350
    .line 1351
    const-string v0, "description"

    .line 1352
    .line 1353
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v5, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->A02:Ljava/lang/String;

    .line 1357
    .line 1358
    if-eqz v1, :cond_3d

    .line 1359
    .line 1360
    const-string v0, "expiration_text"

    .line 1361
    .line 1362
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_3d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_4

    .line 1369
    :cond_3e
    const-string v0, "compoundProductId"

    .line 1370
    .line 1371
    goto/16 :goto_7

    .line 1372
    .line 1373
    :cond_3f
    const-string v0, "merchantUsername"

    .line 1374
    .line 1375
    goto/16 :goto_7

    .line 1376
    .line 1377
    :cond_40
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1378
    .line 1379
    .line 1380
    :cond_41
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A00:Ljava/lang/Integer;

    .line 1381
    .line 1382
    if-eqz v0, :cond_42

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    const-string v0, "end_date"

    .line 1389
    .line 1390
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1391
    .line 1392
    .line 1393
    :cond_42
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

    .line 1394
    .line 1395
    const-string v0, "incentive_id"

    .line 1396
    .line 1397
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A01:Ljava/lang/Integer;

    .line 1401
    .line 1402
    if-eqz v0, :cond_43

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    const-string v0, "start_date"

    .line 1409
    .line 1410
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    :cond_43
    iget-object v1, v4, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 1414
    .line 1415
    if-eqz v1, :cond_44

    .line 1416
    .line 1417
    const-string v0, "title"

    .line 1418
    .line 1419
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_44
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1423
    .line 1424
    .line 1425
    :cond_45
    iget-object v0, v3, LX/DG7;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 1426
    .line 1427
    if-eqz v0, :cond_46

    .line 1428
    .line 1429
    const-string v0, "seller_incentive_pivot_button"

    .line 1430
    .line 1431
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v3, LX/DG7;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 1435
    .line 1436
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;->A00:Ljava/lang/String;

    .line 1440
    .line 1441
    const-string v0, "text"

    .line 1442
    .line 1443
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1447
    .line 1448
    .line 1449
    :cond_46
    iget-object v1, v3, LX/DG7;->A04:Ljava/lang/String;

    .line 1450
    .line 1451
    if-eqz v1, :cond_47

    .line 1452
    .line 1453
    const-string v0, "short_title"

    .line 1454
    .line 1455
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_47
    iget-object v1, v3, LX/DG7;->A06:Ljava/lang/String;

    .line 1459
    .line 1460
    if-eqz v1, :cond_48

    .line 1461
    .line 1462
    const-string v0, "title"

    .line 1463
    .line 1464
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_48
    iget-object v1, v3, LX/DG7;->A05:Ljava/lang/String;

    .line 1468
    .line 1469
    if-eqz v1, :cond_49

    .line 1470
    .line 1471
    const-string v0, "subtitle"

    .line 1472
    .line 1473
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_49
    iget-object v1, v3, LX/DG7;->A03:Ljava/lang/String;

    .line 1477
    .line 1478
    if-eqz v1, :cond_4a

    .line 1479
    .line 1480
    const-string v0, "long_title"

    .line 1481
    .line 1482
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_4a
    invoke-static {p0, v3}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1489
    .line 1490
    .line 1491
    :cond_4b
    iget-object v1, v2, LX/ELE;->A03:Ljava/lang/String;

    .line 1492
    .line 1493
    if-eqz v1, :cond_4c

    .line 1494
    .line 1495
    const-string v0, "arts_display_text"

    .line 1496
    .line 1497
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_4c
    iget-boolean v1, v2, LX/ELE;->A06:Z

    .line 1501
    .line 1502
    const-string v0, "are_live_products_auto_tagged"

    .line 1503
    .line 1504
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1508
    .line 1509
    .line 1510
    :cond_4d
    iget-object v1, p1, LX/42i;->A0P:Ljava/lang/String;

    .line 1511
    .line 1512
    if-eqz v1, :cond_4e

    .line 1513
    .line 1514
    const-string v0, "broadcast_message"

    .line 1515
    .line 1516
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_4e
    iget-object v1, p1, LX/42i;->A0V:Ljava/lang/String;

    .line 1520
    .line 1521
    if-eqz v1, :cond_4f

    .line 1522
    .line 1523
    const-string v0, "igtv_post_id"

    .line 1524
    .line 1525
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_4f
    iget-object v0, p1, LX/42i;->A0g:Ljava/util/List;

    .line 1529
    .line 1530
    if-eqz v0, :cond_52

    .line 1531
    .line 1532
    const-string v0, "sponsor_tags"

    .line 1533
    .line 1534
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, p1, LX/42i;->A0g:Ljava/util/List;

    .line 1541
    .line 1542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    :cond_50
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_51

    .line 1551
    .line 1552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1557
    .line 1558
    if-eqz v0, :cond_50

    .line 1559
    .line 1560
    invoke-static {p0, v0}, LX/4Qz;->A00(LX/100;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_5

    .line 1564
    :cond_51
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1565
    .line 1566
    .line 1567
    :cond_52
    iget-boolean v1, p1, LX/42i;->A0q:Z

    .line 1568
    .line 1569
    const-string v0, "is_viewer_comment_allowed"

    .line 1570
    .line 1571
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, p1, LX/42i;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1575
    .line 1576
    if-eqz v0, :cond_54

    .line 1577
    .line 1578
    const-string v0, "affiliate_info"

    .line 1579
    .line 1580
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, p1, LX/42i;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1584
    .line 1585
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1589
    .line 1590
    if-eqz v1, :cond_53

    .line 1591
    .line 1592
    const-string v0, "disclosure_tag"

    .line 1593
    .line 1594
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_53
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1598
    .line 1599
    .line 1600
    :cond_54
    iget-object v0, p1, LX/42i;->A0d:Ljava/util/List;

    .line 1601
    .line 1602
    if-eqz v0, :cond_5a

    .line 1603
    .line 1604
    const-string v0, "chat_info"

    .line 1605
    .line 1606
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, p1, LX/42i;->A0d:Ljava/util/List;

    .line 1613
    .line 1614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    :cond_55
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_59

    .line 1623
    .line 1624
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, LX/5ir;

    .line 1629
    .line 1630
    if-eqz v3, :cond_55

    .line 1631
    .line 1632
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v3, LX/5ir;->A01:Ljava/lang/Long;

    .line 1636
    .line 1637
    if-eqz v0, :cond_56

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v1

    .line 1643
    const-string v0, "chat_id"

    .line 1644
    .line 1645
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 1646
    .line 1647
    .line 1648
    :cond_56
    iget-object v1, v3, LX/5ir;->A02:Ljava/lang/String;

    .line 1649
    .line 1650
    if-eqz v1, :cond_57

    .line 1651
    .line 1652
    const-string v0, "inviter_id"

    .line 1653
    .line 1654
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_57
    iget-object v0, v3, LX/5ir;->A00:LX/7UO;

    .line 1658
    .line 1659
    if-eqz v0, :cond_58

    .line 1660
    .line 1661
    iget-object v1, v0, LX/7UO;->A00:Ljava/lang/String;

    .line 1662
    .line 1663
    const-string v0, "status"

    .line 1664
    .line 1665
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_58
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_6

    .line 1672
    :cond_59
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1673
    .line 1674
    .line 1675
    :cond_5a
    iget-object v0, p1, LX/42i;->A0H:Ljava/lang/Boolean;

    .line 1676
    .line 1677
    if-eqz v0, :cond_5b

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    const-string v0, "fan_club_subscribe_enabled"

    .line 1684
    .line 1685
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1686
    .line 1687
    .line 1688
    :cond_5b
    invoke-static {p0, p1}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :cond_5c
    const-string v0, "consumptionSheetConfig"

    .line 1696
    .line 1697
    goto :goto_7

    .line 1698
    :cond_5d
    const-string v0, "pinnedRowConfig"

    .line 1699
    .line 1700
    goto :goto_7

    .line 1701
    :cond_5e
    const-string v0, "supportTier"

    .line 1702
    .line 1703
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v0, 0x0

    .line 1707
    throw v0
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
.end method

.method public static parseFromJson(LX/0zD;)LX/42i;
    .locals 4

    .line 0
    new-instance v2, LX/42i;

    .line 1
    .line 2
    invoke-direct {v2}, LX/42i;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

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
    if-eq v1, v0, :cond_44

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_42

    .line 41
    .line 42
    const-string v0, "broadcast_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 49
    .line 50
    const-string v0, "broadcast_experiments"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LX/42o;->parseFromJson(LX/0zD;)LX/42p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/42i;->A09:LX/42p;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "cover_frame_url"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/42i;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "dash_playback_url"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    iput-object v3, v2, LX/42i;->A0S:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "dash_abr_playback_url"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    iput-object v3, v2, LX/42i;->A0Q:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "dash_live_predictive_playback_url"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 142
    .line 143
    if-eq v1, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    iput-object v3, v2, LX/42i;->A0T:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const-string v0, "dash_manifest"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 165
    .line 166
    if-eq v1, v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_a
    iput-object v3, v2, LX/42i;->A0R:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const-string v0, "progressive_playback_url"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 188
    .line 189
    if-eq v1, v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_c
    iput-object v3, v2, LX/42i;->A0a:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_d
    const-string v0, "dimensions"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-static {p0}, LX/42m;->parseFromJson(LX/0zD;)LX/42n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/42i;->A0B:LX/42n;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_e
    const-string v0, "broadcast_owner"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    const-string v0, "viewer_count"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v2, LX/42i;->A02:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_10
    const-string v0, "viewer_count_avatars"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 261
    .line 262
    if-ne v1, v0, :cond_12

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_11
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 274
    .line 275
    if-eq v1, v0, :cond_12

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_12
    iput-object v3, v2, LX/42i;->A0h:Ljava/util/List;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_13
    const-string v0, "total_unique_viewer_count"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v2, LX/42i;->A01:I

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_14
    const-string v0, "published_time"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    iput-wide v0, v2, LX/42i;->A04:J

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_15
    const-string v0, "expire_at"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, v2, LX/42i;->A03:J

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_16
    const-string v0, "muted"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, LX/42i;->A0J:Ljava/lang/Boolean;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_17
    const-string v0, "media_id"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 373
    .line 374
    if-eq v1, v0, :cond_18

    .line 375
    .line 376
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_18
    iput-object v3, v2, LX/42i;->A0W:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_19
    const-string v0, "broadcast_status"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/42j;->A00(Ljava/lang/String;)LX/42j;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v2, LX/42i;->A08:LX/42j;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_1a
    const-string v0, "ranked_position"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1b

    .line 411
    .line 412
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, LX/42i;->A0M:Ljava/lang/Long;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_1b
    const-string v0, "seen_ranked_position"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v2, LX/42i;->A0N:Ljava/lang/Long;

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_1c
    const-string v0, "organic_tracking_token"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1e

    .line 451
    .line 452
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 457
    .line 458
    if-eq v1, v0, :cond_1d

    .line 459
    .line 460
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :cond_1d
    iput-object v3, v2, LX/42i;->A0Z:Ljava/lang/String;

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_1e
    const-string v0, "encoding_tag"

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_20

    .line 475
    .line 476
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 481
    .line 482
    if-eq v1, v0, :cond_1f

    .line 483
    .line 484
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_1f
    iput-object v3, v2, LX/42i;->A0U:Ljava/lang/String;

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_20
    const-string v0, "cobroadcasters"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_23

    .line 499
    .line 500
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 505
    .line 506
    if-ne v1, v0, :cond_22

    .line 507
    .line 508
    new-instance v3, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 511
    .line 512
    .line 513
    :cond_21
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 518
    .line 519
    if-eq v1, v0, :cond_22

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_21

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_22
    iput-object v3, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_23
    const-string v0, "question_pk"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_24

    .line 543
    .line 544
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v2, LX/42i;->A0L:Ljava/lang/Long;

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_24
    const-string v0, "simulcast_fb_broadcast_id"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_26

    .line 563
    .line 564
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 569
    .line 570
    if-eq v1, v0, :cond_25

    .line 571
    .line 572
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :cond_25
    iput-object v3, v2, LX/42i;->A0c:Ljava/lang/String;

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_26
    const-string v0, "internal_only"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_27

    .line 587
    .line 588
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-boolean v0, v2, LX/42i;->A0l:Z

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_27
    const-string v0, "visibility"

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_28

    .line 603
    .line 604
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, LX/43C;->A00(I)LX/2vM;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v2, LX/42i;->A0F:LX/2vM;

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_28
    const-string v0, "number_of_qualities"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_29

    .line 623
    .line 624
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iput v0, v2, LX/42i;->A00:I

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_29
    const-string v0, "copyright_violation"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2a

    .line 639
    .line 640
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    iput-boolean v0, v2, LX/42i;->A0k:Z

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_2a
    const-string v0, "is_scheduled_live"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_2b

    .line 655
    .line 656
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput-boolean v0, v2, LX/42i;->A0p:Z

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_2b
    const-string v0, "is_exclusive_live"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2c

    .line 671
    .line 672
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iput-boolean v0, v2, LX/42i;->A0m:Z

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_2c
    const-string v0, "is_player_live_trace_enabled"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2d

    .line 687
    .line 688
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput-boolean v0, v2, LX/42i;->A0o:Z

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_2d
    const-string v0, "hide_from_feed_unit"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2e

    .line 703
    .line 704
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v2, LX/42i;->A0I:Ljava/lang/Boolean;

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_2e
    const-string v0, "preview"

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_30

    .line 723
    .line 724
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 729
    .line 730
    if-eq v1, v0, :cond_2f

    .line 731
    .line 732
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :cond_2f
    iput-object v3, v2, LX/42i;->A0Y:Ljava/lang/String;

    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_30
    const-string v0, "media_overlay_info"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_31

    .line 747
    .line 748
    invoke-static {p0}, LX/3q3;->parseFromJson(LX/0zD;)LX/3q8;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v2, LX/42i;->A06:LX/3q8;

    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :cond_31
    const-string v0, "charity_info"

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_32

    .line 763
    .line 764
    invoke-static {p0}, LX/Kqm;->parseFromJson(LX/0zD;)LX/K82;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v2, LX/42i;->A0A:LX/K82;

    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :cond_32
    const-string v0, "user_pay_viewer_config"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_33

    .line 779
    .line 780
    invoke-static {p0}, LX/485;->parseFromJson(LX/0zD;)LX/486;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v2, LX/42i;->A0D:LX/486;

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_33
    const-string v0, "shopping_viewer_config"

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_34

    .line 795
    .line 796
    invoke-static {p0}, LX/Dx2;->parseFromJson(LX/0zD;)LX/ELE;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v2, LX/42i;->A0C:LX/ELE;

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_34
    const-string v0, "broadcast_message"

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_36

    .line 811
    .line 812
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 817
    .line 818
    if-eq v1, v0, :cond_35

    .line 819
    .line 820
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :cond_35
    iput-object v3, v2, LX/42i;->A0P:Ljava/lang/String;

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_36
    const-string v0, "igtv_post_id"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_38

    .line 835
    .line 836
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 841
    .line 842
    if-eq v1, v0, :cond_37

    .line 843
    .line 844
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    :cond_37
    iput-object v3, v2, LX/42i;->A0V:Ljava/lang/String;

    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_38
    const-string v0, "sponsor_tags"

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_3b

    .line 859
    .line 860
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 865
    .line 866
    if-ne v1, v0, :cond_3a

    .line 867
    .line 868
    new-instance v3, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    :cond_39
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 878
    .line 879
    if-eq v1, v0, :cond_3a

    .line 880
    .line 881
    invoke-static {p0}, LX/4Qz;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_39

    .line 886
    .line 887
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_4

    .line 891
    :cond_3a
    iput-object v3, v2, LX/42i;->A0g:Ljava/util/List;

    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_3b
    const-string v0, "is_viewer_comment_allowed"

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3c

    .line 902
    .line 903
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    iput-boolean v0, v2, LX/42i;->A0q:Z

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_3c
    const-string v0, "affiliate_info"

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_3d

    .line 918
    .line 919
    invoke-static {p0}, LX/Aaq;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iput-object v0, v2, LX/42i;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_3d
    const-string v0, "chat_info"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_40

    .line 934
    .line 935
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 940
    .line 941
    if-ne v1, v0, :cond_3f

    .line 942
    .line 943
    new-instance v3, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    :cond_3e
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 953
    .line 954
    if-eq v1, v0, :cond_3f

    .line 955
    .line 956
    invoke-static {p0}, LX/7dc;->parseFromJson(LX/0zD;)LX/5ir;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_3e

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_5

    .line 966
    :cond_3f
    iput-object v3, v2, LX/42i;->A0d:Ljava/util/List;

    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :cond_40
    const-string v0, "fan_club_subscribe_enabled"

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_41

    .line 977
    .line 978
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v2, LX/42i;->A0H:Ljava/lang/Boolean;

    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :cond_41
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :cond_42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1000
    .line 1001
    if-eq v1, v0, :cond_43

    .line 1002
    .line 1003
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :cond_43
    iput-object v3, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 1008
    .line 1009
    goto/16 :goto_1

    .line 1010
    .line 1011
    :cond_44
    iget-object v0, v2, LX/42i;->A06:LX/3q8;

    .line 1012
    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    .line 1015
    invoke-static {v0}, LX/3q9;->A04(LX/3q8;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    iput-boolean v0, v2, LX/42i;->A0n:Z

    .line 1023
    .line 1024
    return-object v2
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
.end method
