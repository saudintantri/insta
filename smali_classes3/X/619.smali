.class public final LX/619;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "pending_recipient"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/61A;->A00(LX/100;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "display_name"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "full_name"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Z

    .line 61
    .line 62
    const-string v0, "is_canonical"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "restriction_type"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v0, "collection_id"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 90
    .line 91
    const-string v0, "collection_type"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const-string v0, "logging_info"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-string v0, "final_score"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "is_from_server"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-boolean v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Z

    .line 140
    .line 141
    const-string v0, "is_cutover"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 147
    .line 148
    if-eqz v1, :cond_1a

    .line 149
    .line 150
    const-string v0, "thread_target"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;-><init>(LX/3wT;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const-string v0, "direct_thread_id"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    const-string v0, "direct_pending_recipients"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/61A;->A00(LX/100;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    const-string v0, "msys_thread_key"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    const-string v0, "msys_thread_fbid"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    const-string v0, "msys_transport_type"

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v1, :cond_19

    .line 255
    .line 256
    const-string v0, "msys_pending_recipients"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_11
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/7v2;

    .line 279
    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, LX/7v2;->A07:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    const-string v0, "id"

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-wide v3, v2, LX/7v2;->A01:J

    .line 295
    .line 296
    const-string v0, "eimu"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    iget v1, v2, LX/7v2;->A00:I

    .line 302
    .line 303
    const-string v0, "interop_user_type"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v2, LX/7v2;->A09:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    const/16 v3, 0xc

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    const/16 v0, 0x71

    .line 317
    .line 318
    invoke-static {v3, v1, v0}, LX/7wE;->A00(III)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v0, v4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v1, v2, LX/7v2;->A05:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    const-string v0, "full_name"

    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    iget-object v1, v2, LX/7v2;->A08:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    const-string v0, "short_name"

    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v1, v2, LX/7v2;->A06:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    const-string v0, "full_name_or_username"

    .line 348
    .line 349
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    const-string v0, "profile_pic_url"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/7v2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v2, LX/7v2;->A0H:Z

    .line 363
    .line 364
    const-string v0, "is_verified"

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    iget-boolean v1, v2, LX/7v2;->A0B:Z

    .line 370
    .line 371
    const-string v0, "is_business"

    .line 372
    .line 373
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    iget-boolean v1, v2, LX/7v2;->A0G:Z

    .line 377
    .line 378
    const-string v0, "is_unavailable"

    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v2, LX/7v2;->A0A:Z

    .line 384
    .line 385
    const-string v0, "is_blocking"

    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v1, v2, LX/7v2;->A0F:Z

    .line 391
    .line 392
    const-string v0, "is_restricted"

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, v2, LX/7v2;->A0C:Z

    .line 398
    .line 399
    const-string v0, "is_connected"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/7v2;->A04:Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-string v0, "reachability_status"

    .line 413
    .line 414
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :cond_17
    iget-boolean v1, v2, LX/7v2;->A0D:Z

    .line 418
    .line 419
    const-string v0, "is_messaging_blocking"

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v2, LX/7v2;->A0E:Z

    .line 425
    .line 426
    const-string v0, "is_messaging_psuedo_blocking"

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_18
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 437
    .line 438
    .line 439
    :cond_19
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 440
    .line 441
    .line 442
    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_1b

    .line 445
    .line 446
    const-string v0, "context_line"

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:Ljava/lang/Boolean;

    .line 452
    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const-string v0, "has_current_user"

    .line 460
    .line 461
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    const-string v0, "creator_subscriber_thread_info"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 474
    .line 475
    invoke-static {p0, v0}, LX/4lo;->A00(LX/100;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 479
    .line 480
    if-eqz v0, :cond_1e

    .line 481
    .line 482
    const-string v0, "creator_broadcast_thread_info"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 488
    .line 489
    invoke-static {p0, v0}, LX/4ub;->A00(LX/100;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 493
    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    const-string v0, "discoverable_thread_info"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 502
    .line 503
    invoke-static {p0, v0}, LX/5M3;->A00(LX/100;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    .line 504
    .line 505
    .line 506
    :cond_1f
    iget v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 507
    .line 508
    const-string v0, "thread_subtype"

    .line 509
    .line 510
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v1, :cond_20

    .line 516
    .line 517
    const-string v0, "share_sheet_section"

    .line 518
    .line 519
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_20
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 523
    .line 524
    .line 525
    return-void
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
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>()V

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
    if-eq v1, v0, :cond_1a

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
    const-string v0, "pending_recipient"

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/61A;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v0, "display_name"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 89
    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const-string v0, "full_name"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 115
    .line 116
    if-eq v1, v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_8
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const-string v0, "is_canonical"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    const-string v0, "restriction_type"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    const-string v0, "collection_id"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 172
    .line 173
    if-eq v1, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_c
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_d
    const-string v0, "collection_type"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_e
    const-string v0, "logging_info"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-static {p0}, LX/61B;->parseFromJson(LX/0zD;)Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_f
    const-string v0, "is_cutover"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Z

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_10
    const-string v0, "thread_target"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-static {p0}, LX/60f;->parseFromJson(LX/0zD;)LX/3wT;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_11
    const-string v0, "context_line"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 256
    .line 257
    if-eq v1, v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_12
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_13
    const-string v0, "has_current_user"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Ljava/lang/Boolean;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_14
    const-string v0, "creator_subscriber_thread_info"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    invoke-static {p0}, LX/4lo;->parseFromJson(LX/0zD;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_15
    const-string v0, "creator_broadcast_thread_info"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    invoke-static {p0}, LX/4ub;->parseFromJson(LX/0zD;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_16
    const-string v0, "discoverable_thread_info"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-static {p0}, LX/5M3;->parseFromJson(LX/0zD;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_17
    const-string v0, "thread_subtype"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_18
    const-string v0, "share_sheet_section"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 364
    .line 365
    if-eq v1, v0, :cond_19

    .line 366
    .line 367
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_19
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_1a
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 376
    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 380
    .line 381
    new-instance v0, LX/5wJ;

    .line 382
    .line 383
    invoke-direct {v0, v1}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 387
    .line 388
    return-object v2
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
