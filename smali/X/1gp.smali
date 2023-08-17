.class public final LX/1gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/1gp;->A01(LX/100;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/100;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A01(LX/100;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/1h5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "version"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 18
    .line 19
    const-string/jumbo v0, "jobId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "serverStatus"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/1hA;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "returnToServerStatusRequest"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "targetStatus"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 70
    .line 71
    const-string/jumbo v0, "uploadManualRetryCount"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 78
    .line 79
    const-string/jumbo v0, "uploadAutoRetryCount"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 86
    .line 87
    const-string/jumbo v0, "pastUploadAutoRetryCount"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 94
    .line 95
    const-string/jumbo v0, "uploadImmediateRetryCount"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 102
    .line 103
    const-string/jumbo v0, "uploadLoopCount"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 110
    .line 111
    const-string/jumbo v0, "uploadCancelCount"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 118
    .line 119
    const-string/jumbo v0, "manualRetryAllowed"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 126
    .line 127
    const-string/jumbo v0, "longerRetryAllowed"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    .line 134
    .line 135
    const-string/jumbo v0, "nextAutoRetryTime"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4g:Z

    .line 142
    .line 143
    const-string/jumbo v0, "mayAutoRetryBefore"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 150
    .line 151
    const-string/jumbo v0, "postRequestTime"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 158
    .line 159
    const-string/jumbo v0, "lastUserInteractionTime"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Z

    .line 166
    .line 167
    const-string v0, "autoRetryOnWifiOnly"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const-string/jumbo v0, "lastUploadError"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string/jumbo v0, "lastServerError"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const-string/jumbo v0, "localizedLastServerError"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 203
    .line 204
    const-string/jumbo v0, "lastUploadServerErrorCode"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    const-string/jumbo v0, "ingestionLoggingInfo"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 222
    .line 223
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/1gu;->A09:Ljava/util/Set;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    const-string/jumbo v0, "source_format"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/1gu;->A09:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v1, v3, LX/1gu;->A05:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    const-string/jumbo v0, "external_app_sign"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v1, v3, LX/1gu;->A04:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    const-string/jumbo v0, "external_app_metadata"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget v1, v3, LX/1gu;->A02:I

    .line 287
    .line 288
    const-string/jumbo v0, "next_publish_id"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    iget v1, v3, LX/1gu;->A00:I

    .line 295
    .line 296
    const-string v0, "current_publish_id"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/1gu;->A07:Ljava/util/Set;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const-string/jumbo v0, "media_publish_sent_id_set"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/1gu;->A07:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_d
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v0, v3, LX/1gu;->A08:Ljava/util/Set;

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    const-string/jumbo v0, "media_success_sent_id_set"

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/1gu;->A08:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_10
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object v0, v3, LX/1gu;->A06:Ljava/util/Set;

    .line 390
    .line 391
    if-eqz v0, :cond_14

    .line 392
    .line 393
    const-string/jumbo v0, "media_abandon_sent_id_set"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v3, LX/1gu;->A06:Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Number;

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_13
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 431
    .line 432
    .line 433
    :cond_14
    iget-boolean v1, v3, LX/1gu;->A0A:Z

    .line 434
    .line 435
    const-string/jumbo v0, "is_publish_ready_sent"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    iget v1, v3, LX/1gu;->A01:I

    .line 442
    .line 443
    const-string v0, "event_counter"

    .line 444
    .line 445
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    iget-wide v3, v3, LX/1gu;->A03:J

    .line 449
    .line 450
    const-string/jumbo v0, "last_upload_time"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 460
    .line 461
    const-string/jumbo v0, "server_passthrough_eligible"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 468
    .line 469
    const-string/jumbo v0, "should_upload_over_fb"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    const-string/jumbo v0, "uploaded_media_fbid"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    :cond_16
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_17

    .line 492
    .line 493
    const-string/jumbo v0, "ig_media_id"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const-string/jumbo v0, "postedByUser"

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    :cond_18
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/Boolean;

    .line 514
    .line 515
    if-eqz v0, :cond_19

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const-string/jumbo v0, "needsUpload"

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    :cond_19
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 528
    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const-string/jumbo v0, "needsConfigure"

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 542
    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(LX/3BK;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string/jumbo v0, "mediaType"

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v1, :cond_1c

    .line 558
    .line 559
    const-string/jumbo v0, "imageFilePath"

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v1, :cond_1d

    .line 568
    .line 569
    const-string v0, "decorImageFilePath"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_1d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v1, :cond_1e

    .line 577
    .line 578
    const-string/jumbo v0, "savedOriginalFilePath"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_1e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v1, :cond_1f

    .line 587
    .line 588
    const-string/jumbo v0, "originalImageFilePath"

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v1, :cond_20

    .line 597
    .line 598
    const-string/jumbo v0, "originalImageMediaPath"

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_20
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v1, :cond_21

    .line 607
    .line 608
    const-string/jumbo v0, "key"

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_21
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v1, :cond_22

    .line 617
    .line 618
    const-string v0, "copyKey"

    .line 619
    .line 620
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_22
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v1, :cond_23

    .line 626
    .line 627
    const-string v0, "captureWaterfallId"

    .line 628
    .line 629
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_23
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v1, :cond_24

    .line 635
    .line 636
    const-string/jumbo v0, "mWaterfallId"

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_24
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v1, :cond_25

    .line 645
    .line 646
    const-string/jumbo v0, "xpostingEntrypoint"

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_25
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 653
    .line 654
    if-eqz v0, :cond_28

    .line 655
    .line 656
    const-string v0, "cross_posting_user_ids"

    .line 657
    .line 658
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 662
    .line 663
    .line 664
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_26
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_27

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v0, :cond_26

    .line 683
    .line 684
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_27
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 689
    .line 690
    .line 691
    :cond_28
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v1, :cond_29

    .line 694
    .line 695
    const-string/jumbo v0, "timestamp"

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_29
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v4, :cond_2a

    .line 704
    .line 705
    const/16 v3, 0x28

    .line 706
    .line 707
    const/16 v1, 0xa

    .line 708
    .line 709
    const/16 v0, 0x26

    .line 710
    .line 711
    invoke-static {v3, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p0, v0, v4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_2a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v1, :cond_2b

    .line 721
    .line 722
    const-string v0, "broadcast_id"

    .line 723
    .line 724
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_2b
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 728
    .line 729
    const-string/jumbo v0, "sourceType"

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v1, :cond_2c

    .line 738
    .line 739
    const-string v0, "cameraPosition"

    .line 740
    .line 741
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_2c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:LX/1he;

    .line 745
    .line 746
    if-eqz v0, :cond_2d

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "camera_entry_point"

    .line 753
    .line 754
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_2d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/1k4;

    .line 758
    .line 759
    if-eqz v0, :cond_2e

    .line 760
    .line 761
    const-string v0, "edits"

    .line 762
    .line 763
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/1k4;

    .line 767
    .line 768
    invoke-static {p0, v0}, LX/1k1;->A00(LX/100;LX/1k4;)V

    .line 769
    .line 770
    .line 771
    :cond_2e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v1, :cond_2f

    .line 774
    .line 775
    const-string/jumbo v0, "title"

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_2f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 782
    .line 783
    if-eqz v1, :cond_30

    .line 784
    .line 785
    const-string v0, "caption"

    .line 786
    .line 787
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_30
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 791
    .line 792
    const-string/jumbo v0, "originalWidth"

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 799
    .line 800
    const-string/jumbo v0, "originalHeight"

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 807
    .line 808
    const-string/jumbo v0, "inputCropWidth"

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 815
    .line 816
    const-string/jumbo v0, "inputCropHeight"

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 823
    .line 824
    const-string/jumbo v0, "uploadImageWidth"

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 831
    .line 832
    const-string/jumbo v0, "uploadImageHeight"

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 839
    .line 840
    if-eqz v0, :cond_33

    .line 841
    .line 842
    const-string/jumbo v0, "transformMatrixConfig"

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 849
    .line 850
    .line 851
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :cond_31
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_32

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/1k8;

    .line 868
    .line 869
    if-eqz v0, :cond_31

    .line 870
    .line 871
    invoke-static {p0, v0}, LX/1k6;->A00(LX/100;LX/1k8;)V

    .line 872
    .line 873
    .line 874
    goto :goto_5

    .line 875
    :cond_32
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 876
    .line 877
    .line 878
    :cond_33
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 879
    .line 880
    if-eqz v0, :cond_34

    .line 881
    .line 882
    const-string/jumbo v0, "transformMatrixConfigv2"

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 889
    .line 890
    invoke-static {p0, v0}, LX/1k6;->A00(LX/100;LX/1k8;)V

    .line 891
    .line 892
    .line 893
    :cond_34
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Ljava/lang/Boolean;

    .line 894
    .line 895
    if-eqz v0, :cond_35

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const-string/jumbo v0, "isBackgroundVisible"

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    :cond_35
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 908
    .line 909
    if-eqz v0, :cond_36

    .line 910
    .line 911
    const-string/jumbo v0, "landscapeColors"

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 918
    .line 919
    invoke-static {p0, v0}, LX/0Mf;->A00(LX/100;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 920
    .line 921
    .line 922
    :cond_36
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v1, :cond_37

    .line 925
    .line 926
    const-string v0, "backgroundImagePath"

    .line 927
    .line 928
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_37
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 932
    .line 933
    if-eqz v0, :cond_38

    .line 934
    .line 935
    const-string v0, "bitrateInfo"

    .line 936
    .line 937
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 941
    .line 942
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 943
    .line 944
    .line 945
    iget v1, v3, LX/3cd;->A01:I

    .line 946
    .line 947
    const-string v0, "beforeRenderBitrate"

    .line 948
    .line 949
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    iget v1, v3, LX/3cd;->A00:I

    .line 953
    .line 954
    const-string v0, "afterRenderBitrate"

    .line 955
    .line 956
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 960
    .line 961
    .line 962
    :cond_38
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Integer;

    .line 963
    .line 964
    if-eqz v0, :cond_39

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const-string v0, "colorRange"

    .line 971
    .line 972
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    :cond_39
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/Integer;

    .line 976
    .line 977
    if-eqz v0, :cond_3a

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const-string v0, "colorStandard"

    .line 984
    .line 985
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    :cond_3a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/Integer;

    .line 989
    .line 990
    if-eqz v0, :cond_3b

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    const-string v0, "colorTransfer"

    .line 997
    .line 998
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    :cond_3b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    if-eqz v0, :cond_41

    .line 1004
    .line 1005
    const-string/jumbo v0, "peopleTags"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    :cond_3c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_40

    .line 1025
    .line 1026
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 1031
    .line 1032
    if-eqz v3, :cond_3c

    .line 1033
    .line 1034
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    const-string/jumbo v4, "user_id"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0, v4, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1052
    .line 1053
    iget-object v5, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 1054
    .line 1055
    const/16 v4, 0x5a

    .line 1056
    .line 1057
    const/16 v1, 0x8

    .line 1058
    .line 1059
    const/16 v0, 0x66

    .line 1060
    .line 1061
    invoke-static {v4, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {p0, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 1071
    .line 1072
    if-eqz v1, :cond_3d

    .line 1073
    .line 1074
    const-string/jumbo v0, "full_name"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_3d
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1083
    .line 1084
    if-eqz v0, :cond_3e

    .line 1085
    .line 1086
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_3e

    .line 1091
    .line 1092
    const-string/jumbo v0, "profile_pic_url"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_3e
    iget-object v1, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 1099
    .line 1100
    if-eqz v1, :cond_3f

    .line 1101
    .line 1102
    const-string/jumbo v0, "position"

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1109
    .line 1110
    .line 1111
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 1112
    .line 1113
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 1114
    .line 1115
    .line 1116
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 1117
    .line 1118
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1122
    .line 1123
    .line 1124
    :cond_3f
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1125
    .line 1126
    iget-boolean v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 1127
    .line 1128
    const-string/jumbo v0, "has_OPT_eligible_shop"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, p0}, Lcom/instagram/tagging/model/Tag;->A05(LX/100;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_6

    .line 1141
    :cond_40
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1142
    .line 1143
    .line 1144
    :cond_41
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    .line 1145
    .line 1146
    if-eqz v0, :cond_44

    .line 1147
    .line 1148
    const-string v0, "collaboratorTags"

    .line 1149
    .line 1150
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    :cond_42
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_43

    .line 1167
    .line 1168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v0, :cond_42

    .line 1175
    .line 1176
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_7

    .line 1180
    :cond_43
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1181
    .line 1182
    .line 1183
    :cond_44
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v1, :cond_45

    .line 1186
    .line 1187
    const-string/jumbo v0, "originalAudioTitle"

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_45
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 1194
    .line 1195
    if-eqz v0, :cond_4c

    .line 1196
    .line 1197
    const-string/jumbo v0, "productTags"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    :cond_46
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4b

    .line 1217
    .line 1218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Lcom/instagram/model/shopping/ProductTag;

    .line 1223
    .line 1224
    if-eqz v4, :cond_46

    .line 1225
    .line 1226
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1233
    .line 1234
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1235
    .line 1236
    if-eqz v0, :cond_46

    .line 1237
    .line 1238
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v0

    .line 1249
    const-string/jumbo v3, "product_id"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {p0, v3, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1256
    .line 1257
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1258
    .line 1259
    const-string/jumbo v0, "product_name"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const-string/jumbo v0, "product_price"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1282
    .line 1283
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 1284
    .line 1285
    if-eqz v0, :cond_4a

    .line 1286
    .line 1287
    iget-object v1, v0, Lcom/instagram/api/schemas/CheckoutStyle;->A00:Ljava/lang/String;

    .line 1288
    .line 1289
    :goto_9
    const-string/jumbo v0, "product_checkout_style"

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1302
    .line 1303
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1304
    .line 1305
    new-instance v1, Ljava/io/StringWriter;

    .line 1306
    .line 1307
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    sget-object v5, LX/0z3;->A00:LX/0z4;

    .line 1311
    .line 1312
    invoke-virtual {v5, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0, v3}, LX/2U6;->A00(LX/100;Lcom/instagram/model/shopping/Merchant;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0}, LX/100;->close()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const-string/jumbo v0, "product_merchant"

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1333
    .line 1334
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1335
    .line 1336
    if-eqz v3, :cond_47

    .line 1337
    .line 1338
    new-instance v1, Ljava/io/StringWriter;

    .line 1339
    .line 1340
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0, v3}, LX/2UB;->A00(LX/100;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, LX/100;->close()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const-string/jumbo v0, "main_image"

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_47
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1364
    .line 1365
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1366
    .line 1367
    if-eqz v3, :cond_48

    .line 1368
    .line 1369
    new-instance v1, Ljava/io/StringWriter;

    .line 1370
    .line 1371
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0, v3}, LX/49P;->A00(LX/100;Lcom/instagram/model/shopping/ProductCheckoutProperties;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, LX/100;->close()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const-string/jumbo v0, "product_checkout_properties"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_48
    iget-object v1, v4, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 1395
    .line 1396
    if-eqz v1, :cond_49

    .line 1397
    .line 1398
    const-string/jumbo v0, "position"

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1405
    .line 1406
    .line 1407
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 1408
    .line 1409
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 1410
    .line 1411
    .line 1412
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 1413
    .line 1414
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1418
    .line 1419
    .line 1420
    :cond_49
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_8

    .line 1424
    .line 1425
    :cond_4a
    const/4 v1, 0x0

    .line 1426
    goto/16 :goto_9

    .line 1427
    .line 1428
    :cond_4b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1429
    .line 1430
    .line 1431
    :cond_4c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 1432
    .line 1433
    if-eqz v0, :cond_56

    .line 1434
    .line 1435
    const-string/jumbo v0, "suggested_product_tags"

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    :cond_4d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_55

    .line 1455
    .line 1456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 1461
    .line 1462
    if-eqz v3, :cond_4d

    .line 1463
    .line 1464
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 1468
    .line 1469
    if-eqz v0, :cond_51

    .line 1470
    .line 1471
    const-string/jumbo v0, "product_items"

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    :cond_4e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_50

    .line 1491
    .line 1492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 1497
    .line 1498
    if-eqz v1, :cond_4e

    .line 1499
    .line 1500
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1504
    .line 1505
    if-eqz v0, :cond_4f

    .line 1506
    .line 1507
    const-string/jumbo v0, "product_item"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1514
    .line 1515
    invoke-static {p0, v0}, LX/2U2;->A00(LX/100;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_4f
    iget v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 1519
    .line 1520
    const-string v0, "confidence_level"

    .line 1521
    .line 1522
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_b

    .line 1529
    :cond_50
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1530
    .line 1531
    .line 1532
    :cond_51
    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 1533
    .line 1534
    if-eqz v1, :cond_52

    .line 1535
    .line 1536
    const-string v0, "dot_coordinates"

    .line 1537
    .line 1538
    invoke-static {v1, p0, v0}, LX/2cF;->A01(Landroid/graphics/PointF;LX/100;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_52
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/ARK;

    .line 1542
    .line 1543
    if-eqz v0, :cond_53

    .line 1544
    .line 1545
    iget-object v1, v0, LX/ARK;->A00:Ljava/lang/String;

    .line 1546
    .line 1547
    const-string/jumbo v0, "tag_mode"

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_53
    iget-object v1, v3, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 1554
    .line 1555
    if-eqz v1, :cond_54

    .line 1556
    .line 1557
    const-string/jumbo v0, "position"

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1, p0, v0}, LX/2cF;->A01(Landroid/graphics/PointF;LX/100;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_54
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_a

    .line 1567
    :cond_55
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1568
    .line 1569
    .line 1570
    :cond_56
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 1571
    .line 1572
    if-eqz v0, :cond_59

    .line 1573
    .line 1574
    const-string/jumbo v0, "product_mentions"

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    :cond_57
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_58

    .line 1594
    .line 1595
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, Lcom/instagram/model/shopping/ProductMention;

    .line 1600
    .line 1601
    if-eqz v4, :cond_57

    .line 1602
    .line 1603
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1604
    .line 1605
    .line 1606
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 1607
    .line 1608
    new-instance v1, Ljava/io/StringWriter;

    .line 1609
    .line 1610
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1614
    .line 1615
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-static {v0, v3}, LX/BQi;->A00(LX/100;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, LX/100;->close()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    const-string/jumbo v0, "product"

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    iget v1, v4, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 1636
    .line 1637
    const-string/jumbo v0, "start_position"

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1641
    .line 1642
    .line 1643
    iget v1, v4, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 1644
    .line 1645
    const-string/jumbo v0, "text_length"

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_c

    .line 1655
    :cond_58
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1656
    .line 1657
    .line 1658
    :cond_59
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1659
    .line 1660
    if-eqz v0, :cond_5c

    .line 1661
    .line 1662
    const-string/jumbo v0, "product_collection_tag_info"

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 1669
    .line 1670
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 1674
    .line 1675
    const-string v0, "collection_id"

    .line 1676
    .line 1677
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 1681
    .line 1682
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 1683
    .line 1684
    const-string v0, "collection_type"

    .line 1685
    .line 1686
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    .line 1690
    .line 1691
    if-eqz v1, :cond_5a

    .line 1692
    .line 1693
    const-string/jumbo v0, "highlight_bar_display_text"

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_5a
    iget-object v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    .line 1700
    .line 1701
    if-eqz v1, :cond_5b

    .line 1702
    .line 1703
    const-string/jumbo v0, "highlight_bar_prefix"

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_5b
    iget-boolean v1, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 1710
    .line 1711
    const-string/jumbo v0, "is_auto_tagged"

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 1718
    .line 1719
    .line 1720
    :cond_5c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 1721
    .line 1722
    if-eqz v0, :cond_5d

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    const-string/jumbo v0, "is_reel_shared_to_fb"

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1732
    .line 1733
    .line 1734
    :cond_5d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/Boolean;

    .line 1735
    .line 1736
    if-eqz v0, :cond_5e

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    const-string/jumbo v0, "share_to_facebook"

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1746
    .line 1747
    .line 1748
    :cond_5e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 1749
    .line 1750
    if-eqz v0, :cond_5f

    .line 1751
    .line 1752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    const-string/jumbo v0, "share_to_facebook_reels"

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1760
    .line 1761
    .line 1762
    :cond_5f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 1763
    .line 1764
    if-eqz v1, :cond_60

    .line 1765
    .line 1766
    const-string/jumbo v0, "share_to_fb_destination_id"

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_60
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 1773
    .line 1774
    if-eqz v1, :cond_61

    .line 1775
    .line 1776
    const-string/jumbo v0, "share_to_fb_destination_type"

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_61
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/Boolean;

    .line 1783
    .line 1784
    if-eqz v0, :cond_62

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    const-string/jumbo v0, "is_feed_xpost_default_privacy_opt_in"

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1794
    .line 1795
    .line 1796
    :cond_62
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    .line 1797
    .line 1798
    if-eqz v0, :cond_63

    .line 1799
    .line 1800
    invoke-static {v0}, LX/AtX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    const-string v0, "cross_app_share_type"

    .line 1805
    .line 1806
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_63
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 1810
    .line 1811
    if-eqz v0, :cond_66

    .line 1812
    .line 1813
    const-string v0, "cross_app_share_fb_validation_check_bypass"

    .line 1814
    .line 1815
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1819
    .line 1820
    .line 1821
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 1822
    .line 1823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    :cond_64
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_65

    .line 1832
    .line 1833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, Ljava/lang/String;

    .line 1838
    .line 1839
    if-eqz v0, :cond_64

    .line 1840
    .line 1841
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_d

    .line 1845
    :cond_65
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1846
    .line 1847
    .line 1848
    :cond_66
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 1849
    .line 1850
    if-eqz v0, :cond_67

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    const-string/jumbo v0, "is_paid_partnership"

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 1860
    .line 1861
    .line 1862
    :cond_67
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1863
    .line 1864
    if-eqz v0, :cond_68

    .line 1865
    .line 1866
    const-string v0, "brandedContentTag"

    .line 1867
    .line 1868
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1872
    .line 1873
    invoke-static {p0, v0}, LX/4Qz;->A00(LX/100;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_68
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 1877
    .line 1878
    if-eqz v0, :cond_6b

    .line 1879
    .line 1880
    const-string v0, "branded_content_tags"

    .line 1881
    .line 1882
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 1889
    .line 1890
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    :cond_69
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_6a

    .line 1899
    .line 1900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1905
    .line 1906
    if-eqz v0, :cond_69

    .line 1907
    .line 1908
    invoke-static {p0, v0}, LX/4Qz;->A00(LX/100;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_e

    .line 1912
    :cond_6a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 1913
    .line 1914
    .line 1915
    :cond_6b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1916
    .line 1917
    if-eqz v0, :cond_6c

    .line 1918
    .line 1919
    const-string v0, "branded_content_project_metadata"

    .line 1920
    .line 1921
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1925
    .line 1926
    invoke-static {p0, v0}, LX/BMd;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_6c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 1930
    .line 1931
    if-eqz v1, :cond_6d

    .line 1932
    .line 1933
    const-string/jumbo v0, "funded_content_deal_id"

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_6d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1940
    .line 1941
    if-eqz v0, :cond_6e

    .line 1942
    .line 1943
    const-string/jumbo v0, "fundraiser_tag"

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1950
    .line 1951
    invoke-static {p0, v0}, LX/BQW;->A00(LX/100;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_6e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 1955
    .line 1956
    if-eqz v1, :cond_6f

    .line 1957
    .line 1958
    const-string/jumbo v0, "fundraiser_id"

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_6f
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1965
    .line 1966
    if-eqz v0, :cond_70

    .line 1967
    .line 1968
    const-string/jumbo v0, "media_gating_info"

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1975
    .line 1976
    invoke-static {p0, v0}, LX/56Q;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_70
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1980
    .line 1981
    if-eqz v0, :cond_71

    .line 1982
    .line 1983
    const-string/jumbo v0, "upcoming_event"

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1990
    .line 1991
    invoke-static {p0, v0}, LX/4Cs;->A00(LX/100;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_71
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 1995
    .line 1996
    const-string/jumbo v0, "partnerBoostEnabled"

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 2003
    .line 2004
    if-eqz v1, :cond_72

    .line 2005
    .line 2006
    const-string/jumbo v0, "parentAlbumId"

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_72
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 2013
    .line 2014
    if-eqz v1, :cond_73

    .line 2015
    .line 2016
    const-string v0, "collaborator_tag_id"

    .line 2017
    .line 2018
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_73
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 2022
    .line 2023
    if-eqz v0, :cond_74

    .line 2024
    .line 2025
    const-string/jumbo v0, "media"

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 2032
    .line 2033
    invoke-static {p0, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_74
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/HashMap;

    .line 2037
    .line 2038
    if-eqz v0, :cond_77

    .line 2039
    .line 2040
    const-string/jumbo v0, "share_share_id_to_media_map"

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/HashMap;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_76

    .line 2064
    .line 2065
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, Ljava/util/Map$Entry;

    .line 2070
    .line 2071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    if-nez v0, :cond_75

    .line 2085
    .line 2086
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_f

    .line 2090
    :cond_75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, LX/1M5;

    .line 2095
    .line 2096
    invoke-static {p0, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_f

    .line 2100
    :cond_76
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2101
    .line 2102
    .line 2103
    :cond_77
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 2104
    .line 2105
    if-eqz v1, :cond_78

    .line 2106
    .line 2107
    const-string/jumbo v0, "mediaId"

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_78
    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 2114
    .line 2115
    const-string/jumbo v0, "live_duration_ms"

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {p0, v0, v3, v4}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 2119
    .line 2120
    .line 2121
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Z

    .line 2122
    .line 2123
    const-string/jumbo v0, "internal_only"

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 2130
    .line 2131
    if-eqz v1, :cond_79

    .line 2132
    .line 2133
    const-string/jumbo v0, "originalFolder"

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_79
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 2140
    .line 2141
    if-eqz v1, :cond_7a

    .line 2142
    .line 2143
    const-string v0, "custom_accessibility_caption"

    .line 2144
    .line 2145
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_7a
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 2149
    .line 2150
    const-string/jumbo v0, "is_saved_instagram_story"

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2154
    .line 2155
    .line 2156
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Z

    .line 2157
    .line 2158
    const-string/jumbo v0, "is_pride_media"

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    .line 2165
    .line 2166
    if-eqz v0, :cond_7b

    .line 2167
    .line 2168
    const-string/jumbo v0, "ring_spec"

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    .line 2175
    .line 2176
    invoke-static {p0, v0}, LX/4FY;->A00(LX/100;Lcom/instagram/api/schemas/RingSpec;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_7b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 2180
    .line 2181
    if-eqz v0, :cond_7c

    .line 2182
    .line 2183
    const-string/jumbo v0, "ring_glyph"

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 2190
    .line 2191
    invoke-static {v0, p0, v2}, LX/6w5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/100;Z)V

    .line 2192
    .line 2193
    .line 2194
    :cond_7c
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 2195
    .line 2196
    const-string/jumbo v0, "from_drafts"

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 2203
    .line 2204
    if-eqz v1, :cond_7d

    .line 2205
    .line 2206
    const-string v0, "composition_id"

    .line 2207
    .line 2208
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_7d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 2212
    .line 2213
    if-eqz v1, :cond_7e

    .line 2214
    .line 2215
    const-string/jumbo v0, "nav_chain"

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_7e
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 2222
    .line 2223
    const-string/jumbo v0, "twitterEnabled"

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2227
    .line 2228
    .line 2229
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 2230
    .line 2231
    const-string/jumbo v0, "facebookEnabled"

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2235
    .line 2236
    .line 2237
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 2238
    .line 2239
    const-string/jumbo v0, "facebookDatingEnabled"

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 2246
    .line 2247
    if-eqz v1, :cond_7f

    .line 2248
    .line 2249
    const-string/jumbo v0, "facebookDatingId"

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    :cond_7f
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 2256
    .line 2257
    const-string/jumbo v0, "tumblrEnabled"

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2261
    .line 2262
    .line 2263
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Z

    .line 2264
    .line 2265
    const-string v0, "amebaEnabled"

    .line 2266
    .line 2267
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2268
    .line 2269
    .line 2270
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 2271
    .line 2272
    const-string/jumbo v0, "odnoklassnikiEnabled"

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 2279
    .line 2280
    if-eqz v1, :cond_80

    .line 2281
    .line 2282
    const-string/jumbo v0, "xpost_surface"

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_80
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/HashMap;

    .line 2289
    .line 2290
    if-eqz v0, :cond_83

    .line 2291
    .line 2292
    const-string/jumbo v0, "xsharing_nonces"

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2299
    .line 2300
    .line 2301
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/HashMap;

    .line 2302
    .line 2303
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_82

    .line 2316
    .line 2317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, Ljava/util/Map$Entry;

    .line 2322
    .line 2323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, Ljava/lang/String;

    .line 2328
    .line 2329
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    if-nez v0, :cond_81

    .line 2337
    .line 2338
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_10

    .line 2342
    :cond_81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    check-cast v0, Ljava/lang/String;

    .line 2347
    .line 2348
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_10

    .line 2352
    :cond_82
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2353
    .line 2354
    .line 2355
    :cond_83
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 2356
    .line 2357
    if-eqz v1, :cond_84

    .line 2358
    .line 2359
    const-string/jumbo v0, "organic_cta_type"

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_84
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    .line 2366
    .line 2367
    if-eqz v0, :cond_87

    .line 2368
    .line 2369
    const-string/jumbo v0, "igIgCrossPostingAccountIds"

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 2376
    .line 2377
    .line 2378
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    .line 2379
    .line 2380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    :cond_85
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_86

    .line 2389
    .line 2390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Ljava/lang/String;

    .line 2395
    .line 2396
    if-eqz v0, :cond_85

    .line 2397
    .line 2398
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_11

    .line 2402
    :cond_86
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 2403
    .line 2404
    .line 2405
    :cond_87
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 2406
    .line 2407
    const-string/jumbo v4, "latitude"

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {p0, v4, v0, v1}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 2411
    .line 2412
    .line 2413
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 2414
    .line 2415
    const-string/jumbo v3, "longitude"

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {p0, v3, v0, v1}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 2419
    .line 2420
    .line 2421
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 2422
    .line 2423
    const-string/jumbo v0, "exif_orientation"

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2427
    .line 2428
    .line 2429
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/FnL;

    .line 2430
    .line 2431
    if-eqz v0, :cond_88

    .line 2432
    .line 2433
    const-string/jumbo v0, "implicit_location"

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/FnL;

    .line 2440
    .line 2441
    invoke-static {p0, v0}, LX/FnK;->A00(LX/100;LX/FnL;)V

    .line 2442
    .line 2443
    .line 2444
    :cond_88
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 2445
    .line 2446
    if-eqz v0, :cond_8b

    .line 2447
    .line 2448
    const-string/jumbo v0, "location"

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 2455
    .line 2456
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2457
    .line 2458
    .line 2459
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 2460
    .line 2461
    if-eqz v0, :cond_89

    .line 2462
    .line 2463
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2464
    .line 2465
    .line 2466
    move-result-wide v0

    .line 2467
    invoke-virtual {p0, v4, v0, v1}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 2468
    .line 2469
    .line 2470
    :cond_89
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 2471
    .line 2472
    if-eqz v0, :cond_8a

    .line 2473
    .line 2474
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v0

    .line 2478
    invoke-virtual {p0, v3, v0, v1}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 2479
    .line 2480
    .line 2481
    :cond_8a
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 2482
    .line 2483
    const-string v0, "address"

    .line 2484
    .line 2485
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 2489
    .line 2490
    const-string/jumbo v0, "externalId"

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 2497
    .line 2498
    const-string/jumbo v0, "externalSource"

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 2505
    .line 2506
    const-string/jumbo v0, "id"

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 2513
    .line 2514
    const-string/jumbo v0, "name"

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2521
    .line 2522
    .line 2523
    :cond_8b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 2524
    .line 2525
    if-eqz v0, :cond_8e

    .line 2526
    .line 2527
    const-string/jumbo v0, "interest_topics"

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 2534
    .line 2535
    .line 2536
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 2537
    .line 2538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    :cond_8c
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    if-eqz v0, :cond_8d

    .line 2547
    .line 2548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, Ljava/lang/String;

    .line 2553
    .line 2554
    if-eqz v0, :cond_8c

    .line 2555
    .line 2556
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    goto :goto_12

    .line 2560
    :cond_8d
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 2561
    .line 2562
    .line 2563
    :cond_8e
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    .line 2564
    .line 2565
    const-string v0, "enable_smart_thumbnail"

    .line 2566
    .line 2567
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 2571
    .line 2572
    if-eqz v0, :cond_90

    .line 2573
    .line 2574
    const-string v0, "audioClipInfo"

    .line 2575
    .line 2576
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 2580
    .line 2581
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 2582
    .line 2583
    .line 2584
    iget-object v1, v2, LX/2bR;->A01:Ljava/lang/String;

    .line 2585
    .line 2586
    if-eqz v1, :cond_8f

    .line 2587
    .line 2588
    const-string/jumbo v0, "file_path"

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    :cond_8f
    iget v1, v2, LX/2bR;->A00:I

    .line 2595
    .line 2596
    const-string v0, "duration"

    .line 2597
    .line 2598
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 2602
    .line 2603
    .line 2604
    :cond_90
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 2605
    .line 2606
    if-eqz v0, :cond_93

    .line 2607
    .line 2608
    const-string/jumbo v0, "waveform_data"

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 2615
    .line 2616
    .line 2617
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 2618
    .line 2619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    :cond_91
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    if-eqz v0, :cond_92

    .line 2628
    .line 2629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, Ljava/lang/Number;

    .line 2634
    .line 2635
    if-eqz v0, :cond_91

    .line 2636
    .line 2637
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2638
    .line 2639
    .line 2640
    move-result v0

    .line 2641
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_13

    .line 2645
    :cond_92
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 2646
    .line 2647
    .line 2648
    :cond_93
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/Integer;

    .line 2649
    .line 2650
    if-eqz v0, :cond_94

    .line 2651
    .line 2652
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2653
    .line 2654
    .line 2655
    move-result v1

    .line 2656
    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2660
    .line 2661
    .line 2662
    :cond_94
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/1gw;

    .line 2663
    .line 2664
    if-eqz v0, :cond_95

    .line 2665
    .line 2666
    const-string/jumbo v0, "videoFilterSetting"

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/1gw;

    .line 2673
    .line 2674
    invoke-static {p0, v0}, LX/1kD;->A00(LX/100;LX/1gw;)V

    .line 2675
    .line 2676
    .line 2677
    :cond_95
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 2678
    .line 2679
    if-eqz v1, :cond_96

    .line 2680
    .line 2681
    const-string/jumbo v0, "videoFilePath"

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    :cond_96
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 2688
    .line 2689
    const-string/jumbo v0, "videoFileSize"

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    .line 2696
    .line 2697
    if-eqz v1, :cond_97

    .line 2698
    .line 2699
    const-string/jumbo v0, "videoResult"

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    :cond_97
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2706
    .line 2707
    if-eqz v0, :cond_98

    .line 2708
    .line 2709
    const-string/jumbo v0, "postCaptureAREffect"

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2716
    .line 2717
    invoke-static {p0, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_98
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 2721
    .line 2722
    const-string/jumbo v0, "hasTranscription"

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2726
    .line 2727
    .line 2728
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 2729
    .line 2730
    const-string/jumbo v0, "videoCaptionsEnabled"

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2734
    .line 2735
    .line 2736
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 2737
    .line 2738
    const-string v0, "MuteAudio"

    .line 2739
    .line 2740
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2741
    .line 2742
    .line 2743
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 2744
    .line 2745
    if-eqz v1, :cond_99

    .line 2746
    .line 2747
    const-string/jumbo v0, "recordingSessionFilePath"

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    :cond_99
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 2754
    .line 2755
    if-eqz v0, :cond_9c

    .line 2756
    .line 2757
    const-string/jumbo v0, "videoInfoList"

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 2764
    .line 2765
    .line 2766
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 2767
    .line 2768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    :cond_9a
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    if-eqz v0, :cond_9b

    .line 2777
    .line 2778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2783
    .line 2784
    if-eqz v0, :cond_9a

    .line 2785
    .line 2786
    invoke-static {p0, v0}, LX/1kS;->A00(LX/100;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 2787
    .line 2788
    .line 2789
    goto :goto_14

    .line 2790
    :cond_9b
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 2791
    .line 2792
    .line 2793
    :cond_9c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2794
    .line 2795
    if-eqz v0, :cond_9d

    .line 2796
    .line 2797
    const-string/jumbo v0, "stitchedVideoInfo"

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2804
    .line 2805
    invoke-static {p0, v0}, LX/1kS;->A00(LX/100;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 2806
    .line 2807
    .line 2808
    :cond_9d
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 2809
    .line 2810
    const-string v0, "coverFrameTimeMs"

    .line 2811
    .line 2812
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2813
    .line 2814
    .line 2815
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 2816
    .line 2817
    const-string/jumbo v0, "isCoverFrameEdited"

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 2821
    .line 2822
    .line 2823
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 2824
    .line 2825
    const-string v0, "aspectPostCrop"

    .line 2826
    .line 2827
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 2828
    .line 2829
    .line 2830
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/3cf;

    .line 2831
    .line 2832
    if-eqz v0, :cond_9e

    .line 2833
    .line 2834
    const-string/jumbo v0, "story_video_segmentation_params"

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/3cf;

    .line 2841
    .line 2842
    invoke-static {p0, v0}, LX/3ce;->A00(LX/100;LX/3cf;)V

    .line 2843
    .line 2844
    .line 2845
    :cond_9e
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 2846
    .line 2847
    const-string/jumbo v0, "filterStrength"

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2851
    .line 2852
    .line 2853
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 2854
    .line 2855
    const-string/jumbo v0, "filterTypeOrdinal"

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 2862
    .line 2863
    if-eqz v1, :cond_9f

    .line 2864
    .line 2865
    const-string/jumbo v0, "stitchedVideoFilePath"

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    :cond_9f
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/Integer;

    .line 2872
    .line 2873
    if-eqz v0, :cond_a0

    .line 2874
    .line 2875
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    const-string v0, "camera_id"

    .line 2880
    .line 2881
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2882
    .line 2883
    .line 2884
    :cond_a0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Integer;

    .line 2885
    .line 2886
    if-eqz v0, :cond_a1

    .line 2887
    .line 2888
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2889
    .line 2890
    .line 2891
    move-result v1

    .line 2892
    const-string/jumbo v0, "orientation"

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 2896
    .line 2897
    .line 2898
    :cond_a1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 2899
    .line 2900
    if-eqz v1, :cond_a2

    .line 2901
    .line 2902
    const-string/jumbo v0, "face_effect_id"

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    :cond_a2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 2909
    .line 2910
    if-eqz v1, :cond_a3

    .line 2911
    .line 2912
    const-string v0, "effect_persisted_metadata"

    .line 2913
    .line 2914
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    :cond_a3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 2918
    .line 2919
    if-eqz v1, :cond_a4

    .line 2920
    .line 2921
    const-string v0, "capture_type"

    .line 2922
    .line 2923
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2924
    .line 2925
    .line 2926
    :cond_a4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 2927
    .line 2928
    if-eqz v1, :cond_a5

    .line 2929
    .line 2930
    const-string v0, "clips_creation_entry_point"

    .line 2931
    .line 2932
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    :cond_a5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2L2;

    .line 2936
    .line 2937
    if-eqz v0, :cond_a6

    .line 2938
    .line 2939
    iget-object v1, v0, LX/2L2;->A00:Ljava/lang/String;

    .line 2940
    .line 2941
    const-string/jumbo v0, "pana_video_creation_type"

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    :cond_a6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/util/List;

    .line 2948
    .line 2949
    if-eqz v0, :cond_a9

    .line 2950
    .line 2951
    const-string v0, "camera_tools"

    .line 2952
    .line 2953
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 2957
    .line 2958
    .line 2959
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/util/List;

    .line 2960
    .line 2961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    :cond_a7
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-eqz v0, :cond_a8

    .line 2970
    .line 2971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    check-cast v0, Ljava/lang/String;

    .line 2976
    .line 2977
    if-eqz v0, :cond_a7

    .line 2978
    .line 2979
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_15

    .line 2983
    :cond_a8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 2984
    .line 2985
    .line 2986
    :cond_a9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/List;

    .line 2987
    .line 2988
    if-eqz v0, :cond_ac

    .line 2989
    .line 2990
    const-string v0, "camera_tool_infos"

    .line 2991
    .line 2992
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 2996
    .line 2997
    .line 2998
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/List;

    .line 2999
    .line 3000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    :cond_aa
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    if-eqz v0, :cond_ab

    .line 3009
    .line 3010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    check-cast v0, LX/4Bw;

    .line 3015
    .line 3016
    if-eqz v0, :cond_aa

    .line 3017
    .line 3018
    invoke-static {p0, v0}, LX/4Bv;->A00(LX/100;LX/4Bw;)V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_16

    .line 3022
    :cond_ab
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3023
    .line 3024
    .line 3025
    :cond_ac
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 3026
    .line 3027
    if-eqz v1, :cond_ad

    .line 3028
    .line 3029
    const-string v0, "creation_surface"

    .line 3030
    .line 3031
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    .line 3033
    .line 3034
    :cond_ad
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 3035
    .line 3036
    if-eqz v1, :cond_ae

    .line 3037
    .line 3038
    const-string v0, "create_mode_format"

    .line 3039
    .line 3040
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    :cond_ae
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 3044
    .line 3045
    if-eqz v1, :cond_af

    .line 3046
    .line 3047
    const-string/jumbo v0, "reel_template_id"

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    :cond_af
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Integer;

    .line 3054
    .line 3055
    if-eqz v0, :cond_b0

    .line 3056
    .line 3057
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3058
    .line 3059
    .line 3060
    move-result v1

    .line 3061
    const-string/jumbo v0, "num_stopmotion_capture_frames"

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 3065
    .line 3066
    .line 3067
    :cond_b0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 3068
    .line 3069
    if-eqz v1, :cond_b1

    .line 3070
    .line 3071
    const-string/jumbo v0, "reshare_source"

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    .line 3076
    .line 3077
    :cond_b1
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    .line 3078
    .line 3079
    if-eqz v1, :cond_b2

    .line 3080
    .line 3081
    const-string v0, "archived_media_id"

    .line 3082
    .line 3083
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    :cond_b2
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Z

    .line 3087
    .line 3088
    const-string/jumbo v0, "is_captured_in_video_chat"

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3092
    .line 3093
    .line 3094
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/Ecb;

    .line 3095
    .line 3096
    if-eqz v0, :cond_b3

    .line 3097
    .line 3098
    const-string/jumbo v0, "highlights_info"

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/Ecb;

    .line 3105
    .line 3106
    invoke-static {p0, v0}, LX/EUx;->A00(LX/100;LX/Ecb;)V

    .line 3107
    .line 3108
    .line 3109
    :cond_b3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/HaC;

    .line 3110
    .line 3111
    if-eqz v0, :cond_b4

    .line 3112
    .line 3113
    const-string/jumbo v0, "product_info"

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/HaC;

    .line 3120
    .line 3121
    invoke-static {p0, v0}, LX/HXk;->A00(LX/100;LX/HaC;)V

    .line 3122
    .line 3123
    .line 3124
    :cond_b4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 3125
    .line 3126
    if-eqz v1, :cond_b5

    .line 3127
    .line 3128
    const-string v0, "app_attribution_android_namespace"

    .line 3129
    .line 3130
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    :cond_b5
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 3134
    .line 3135
    if-eqz v1, :cond_b6

    .line 3136
    .line 3137
    const-string v0, "attribution_content_url"

    .line 3138
    .line 3139
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    :cond_b6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Ljava/lang/Boolean;

    .line 3143
    .line 3144
    if-eqz v0, :cond_b7

    .line 3145
    .line 3146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3147
    .line 3148
    .line 3149
    move-result v1

    .line 3150
    const-string v0, "direct_share"

    .line 3151
    .line 3152
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3153
    .line 3154
    .line 3155
    :cond_b7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3156
    .line 3157
    if-eqz v0, :cond_b8

    .line 3158
    .line 3159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    const-string/jumbo v0, "share_type"

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    :cond_b8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 3170
    .line 3171
    if-eqz v0, :cond_bb

    .line 3172
    .line 3173
    const-string/jumbo v0, "other_exif_data"

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 3180
    .line 3181
    .line 3182
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 3183
    .line 3184
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v2

    .line 3192
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3193
    .line 3194
    .line 3195
    move-result v0

    .line 3196
    if-eqz v0, :cond_ba

    .line 3197
    .line 3198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    check-cast v1, Ljava/util/Map$Entry;

    .line 3203
    .line 3204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    check-cast v0, Ljava/lang/String;

    .line 3209
    .line 3210
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3211
    .line 3212
    .line 3213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    if-nez v0, :cond_b9

    .line 3218
    .line 3219
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 3220
    .line 3221
    .line 3222
    goto :goto_17

    .line 3223
    :cond_b9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    check-cast v0, Ljava/lang/String;

    .line 3228
    .line 3229
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 3230
    .line 3231
    .line 3232
    goto :goto_17

    .line 3233
    :cond_ba
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 3234
    .line 3235
    .line 3236
    :cond_bb
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 3237
    .line 3238
    if-eqz v1, :cond_bc

    .line 3239
    .line 3240
    const-string/jumbo v0, "xmp_data"

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    :cond_bc
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/String;

    .line 3247
    .line 3248
    if-eqz v1, :cond_bd

    .line 3249
    .line 3250
    const-string v0, "add_to_post"

    .line 3251
    .line 3252
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3253
    .line 3254
    .line 3255
    :cond_bd
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Z

    .line 3256
    .line 3257
    const-string v0, "create_new_album"

    .line 3258
    .line 3259
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3260
    .line 3261
    .line 3262
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Z

    .line 3263
    .line 3264
    const-string/jumbo v0, "has_ar_stickers"

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3268
    .line 3269
    .line 3270
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 3271
    .line 3272
    const-string/jumbo v0, "is_for_reel"

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3276
    .line 3277
    .line 3278
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 3279
    .line 3280
    const-string/jumbo v0, "is_draft"

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3284
    .line 3285
    .line 3286
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 3287
    .line 3288
    const-string/jumbo v0, "is_stories_draft"

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3292
    .line 3293
    .line 3294
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 3295
    .line 3296
    const-string/jumbo v0, "is_for_selfie_sticker"

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3300
    .line 3301
    .line 3302
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 3303
    .line 3304
    const-string/jumbo v0, "is_media_draft"

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 3311
    .line 3312
    if-eqz v0, :cond_c0

    .line 3313
    .line 3314
    const-string v0, "crop_rect"

    .line 3315
    .line 3316
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3320
    .line 3321
    .line 3322
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 3323
    .line 3324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v1

    .line 3328
    :cond_be
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3329
    .line 3330
    .line 3331
    move-result v0

    .line 3332
    if-eqz v0, :cond_bf

    .line 3333
    .line 3334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    check-cast v0, Ljava/lang/Number;

    .line 3339
    .line 3340
    if-eqz v0, :cond_be

    .line 3341
    .line 3342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3343
    .line 3344
    .line 3345
    move-result v0

    .line 3346
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 3347
    .line 3348
    .line 3349
    goto :goto_18

    .line 3350
    :cond_bf
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3351
    .line 3352
    .line 3353
    :cond_c0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 3354
    .line 3355
    if-eqz v0, :cond_c3

    .line 3356
    .line 3357
    const-string/jumbo v0, "last_crop_rect"

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3361
    .line 3362
    .line 3363
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3364
    .line 3365
    .line 3366
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 3367
    .line 3368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    :cond_c1
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3373
    .line 3374
    .line 3375
    move-result v0

    .line 3376
    if-eqz v0, :cond_c2

    .line 3377
    .line 3378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    check-cast v0, Ljava/lang/Number;

    .line 3383
    .line 3384
    if-eqz v0, :cond_c1

    .line 3385
    .line 3386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3387
    .line 3388
    .line 3389
    move-result v0

    .line 3390
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 3391
    .line 3392
    .line 3393
    goto :goto_19

    .line 3394
    :cond_c2
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3395
    .line 3396
    .line 3397
    :cond_c3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 3398
    .line 3399
    if-eqz v0, :cond_c6

    .line 3400
    .line 3401
    const-string/jumbo v0, "smart_crop_rect"

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3408
    .line 3409
    .line 3410
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 3411
    .line 3412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    :cond_c4
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3417
    .line 3418
    .line 3419
    move-result v0

    .line 3420
    if-eqz v0, :cond_c5

    .line 3421
    .line 3422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    check-cast v0, Ljava/lang/Number;

    .line 3427
    .line 3428
    if-eqz v0, :cond_c4

    .line 3429
    .line 3430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3431
    .line 3432
    .line 3433
    move-result v0

    .line 3434
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 3435
    .line 3436
    .line 3437
    goto :goto_1a

    .line 3438
    :cond_c5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3439
    .line 3440
    .line 3441
    :cond_c6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:LX/3hU;

    .line 3442
    .line 3443
    if-eqz v0, :cond_c7

    .line 3444
    .line 3445
    iget v1, v0, LX/3hU;->A01:I

    .line 3446
    .line 3447
    const-string v0, "crop_type"

    .line 3448
    .line 3449
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 3450
    .line 3451
    .line 3452
    :cond_c7
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 3453
    .line 3454
    const-string/jumbo v0, "time_created"

    .line 3455
    .line 3456
    .line 3457
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 3458
    .line 3459
    .line 3460
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 3461
    .line 3462
    if-eqz v1, :cond_c8

    .line 3463
    .line 3464
    const-string/jumbo v0, "source_media_id"

    .line 3465
    .line 3466
    .line 3467
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3468
    .line 3469
    .line 3470
    :cond_c8
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 3471
    .line 3472
    const-string/jumbo v0, "shared_at_seconds"

    .line 3473
    .line 3474
    .line 3475
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 3476
    .line 3477
    .line 3478
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 3479
    .line 3480
    const-string v0, "comments_disabled"

    .line 3481
    .line 3482
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3483
    .line 3484
    .line 3485
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 3486
    .line 3487
    const-string/jumbo v0, "is_template_disabled"

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3491
    .line 3492
    .line 3493
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 3494
    .line 3495
    const-string/jumbo v0, "like_and_view_counts_disabled"

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3499
    .line 3500
    .line 3501
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 3502
    .line 3503
    if-eqz v0, :cond_c9

    .line 3504
    .line 3505
    const-string v0, "content_scheduling_metadata"

    .line 3506
    .line 3507
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3508
    .line 3509
    .line 3510
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 3511
    .line 3512
    invoke-static {v0, p0}, LX/BLC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/100;)V

    .line 3513
    .line 3514
    .line 3515
    :cond_c9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 3516
    .line 3517
    if-eqz v0, :cond_cc

    .line 3518
    .line 3519
    const-string/jumbo v0, "story_cta"

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3526
    .line 3527
    .line 3528
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 3529
    .line 3530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v1

    .line 3534
    :cond_ca
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3535
    .line 3536
    .line 3537
    move-result v0

    .line 3538
    if-eqz v0, :cond_cb

    .line 3539
    .line 3540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 3545
    .line 3546
    if-eqz v0, :cond_ca

    .line 3547
    .line 3548
    invoke-static {p0, v0}, LX/1ad;->A00(LX/100;Lcom/instagram/feed/media/ReelCTA;)V

    .line 3549
    .line 3550
    .line 3551
    goto :goto_1b

    .line 3552
    :cond_cb
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3553
    .line 3554
    .line 3555
    :cond_cc
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 3556
    .line 3557
    if-eqz v0, :cond_cf

    .line 3558
    .line 3559
    const-string/jumbo v0, "reel_assets"

    .line 3560
    .line 3561
    .line 3562
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3563
    .line 3564
    .line 3565
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3566
    .line 3567
    .line 3568
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 3569
    .line 3570
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v1

    .line 3574
    :cond_cd
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3575
    .line 3576
    .line 3577
    move-result v0

    .line 3578
    if-eqz v0, :cond_ce

    .line 3579
    .line 3580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    check-cast v0, LX/3yB;

    .line 3585
    .line 3586
    if-eqz v0, :cond_cd

    .line 3587
    .line 3588
    invoke-static {p0, v0}, LX/3yA;->A00(LX/100;LX/3yB;)V

    .line 3589
    .line 3590
    .line 3591
    goto :goto_1c

    .line 3592
    :cond_ce
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3593
    .line 3594
    .line 3595
    :cond_cf
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 3596
    .line 3597
    if-eqz v0, :cond_d2

    .line 3598
    .line 3599
    const-string/jumbo v0, "reel_interactives"

    .line 3600
    .line 3601
    .line 3602
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3603
    .line 3604
    .line 3605
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3606
    .line 3607
    .line 3608
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 3609
    .line 3610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v1

    .line 3614
    :cond_d0
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3615
    .line 3616
    .line 3617
    move-result v0

    .line 3618
    if-eqz v0, :cond_d1

    .line 3619
    .line 3620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    check-cast v0, LX/2I8;

    .line 3625
    .line 3626
    if-eqz v0, :cond_d0

    .line 3627
    .line 3628
    invoke-static {p0, v0}, LX/2I7;->A00(LX/100;LX/2I8;)V

    .line 3629
    .line 3630
    .line 3631
    goto :goto_1d

    .line 3632
    :cond_d1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3633
    .line 3634
    .line 3635
    :cond_d2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 3636
    .line 3637
    if-eqz v0, :cond_d5

    .line 3638
    .line 3639
    const-string/jumbo v0, "static_stickers"

    .line 3640
    .line 3641
    .line 3642
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3646
    .line 3647
    .line 3648
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 3649
    .line 3650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v1

    .line 3654
    :cond_d3
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3655
    .line 3656
    .line 3657
    move-result v0

    .line 3658
    if-eqz v0, :cond_d4

    .line 3659
    .line 3660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    check-cast v0, LX/2I8;

    .line 3665
    .line 3666
    if-eqz v0, :cond_d3

    .line 3667
    .line 3668
    invoke-static {p0, v0}, LX/2I7;->A00(LX/100;LX/2I8;)V

    .line 3669
    .line 3670
    .line 3671
    goto :goto_1e

    .line 3672
    :cond_d4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3673
    .line 3674
    .line 3675
    :cond_d5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 3676
    .line 3677
    if-eqz v0, :cond_d8

    .line 3678
    .line 3679
    const-string v0, "drawing_state_snapshot"

    .line 3680
    .line 3681
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3682
    .line 3683
    .line 3684
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3685
    .line 3686
    .line 3687
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 3688
    .line 3689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v1

    .line 3693
    :cond_d6
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3694
    .line 3695
    .line 3696
    move-result v0

    .line 3697
    if-eqz v0, :cond_d7

    .line 3698
    .line 3699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    check-cast v0, LX/45B;

    .line 3704
    .line 3705
    if-eqz v0, :cond_d6

    .line 3706
    .line 3707
    invoke-static {p0, v0}, LX/45A;->A00(LX/100;LX/45B;)V

    .line 3708
    .line 3709
    .line 3710
    goto :goto_1f

    .line 3711
    :cond_d7
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3712
    .line 3713
    .line 3714
    :cond_d8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/HJQ;

    .line 3715
    .line 3716
    if-eqz v0, :cond_d9

    .line 3717
    .line 3718
    const-string v0, "audio_mix"

    .line 3719
    .line 3720
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3721
    .line 3722
    .line 3723
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/HJQ;

    .line 3724
    .line 3725
    invoke-static {p0, v0}, LX/HXX;->A00(LX/100;LX/HJQ;)V

    .line 3726
    .line 3727
    .line 3728
    :cond_d9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 3729
    .line 3730
    if-eqz v0, :cond_dc

    .line 3731
    .line 3732
    const-string v0, "clips_segments_metadata"

    .line 3733
    .line 3734
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3735
    .line 3736
    .line 3737
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3738
    .line 3739
    .line 3740
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 3741
    .line 3742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v1

    .line 3746
    :cond_da
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3747
    .line 3748
    .line 3749
    move-result v0

    .line 3750
    if-eqz v0, :cond_db

    .line 3751
    .line 3752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    check-cast v0, LX/3nk;

    .line 3757
    .line 3758
    if-eqz v0, :cond_da

    .line 3759
    .line 3760
    invoke-static {p0, v0}, LX/3nj;->A00(LX/100;LX/3nk;)V

    .line 3761
    .line 3762
    .line 3763
    goto :goto_20

    .line 3764
    :cond_db
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3765
    .line 3766
    .line 3767
    :cond_dc
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 3768
    .line 3769
    if-eqz v0, :cond_df

    .line 3770
    .line 3771
    const-string v0, "effect_ids"

    .line 3772
    .line 3773
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3774
    .line 3775
    .line 3776
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3777
    .line 3778
    .line 3779
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 3780
    .line 3781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v1

    .line 3785
    :cond_dd
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3786
    .line 3787
    .line 3788
    move-result v0

    .line 3789
    if-eqz v0, :cond_de

    .line 3790
    .line 3791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    check-cast v0, Ljava/lang/String;

    .line 3796
    .line 3797
    if-eqz v0, :cond_dd

    .line 3798
    .line 3799
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    goto :goto_21

    .line 3803
    :cond_de
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3804
    .line 3805
    .line 3806
    :cond_df
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 3807
    .line 3808
    if-eqz v0, :cond_e0

    .line 3809
    .line 3810
    const-string v0, "clips_shopping_data"

    .line 3811
    .line 3812
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3813
    .line 3814
    .line 3815
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 3816
    .line 3817
    invoke-static {v0, p0}, LX/BiK;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/100;)V

    .line 3818
    .line 3819
    .line 3820
    :cond_e0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 3821
    .line 3822
    if-eqz v0, :cond_e1

    .line 3823
    .line 3824
    const-string v0, "clips_media_remix_info"

    .line 3825
    .line 3826
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3827
    .line 3828
    .line 3829
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 3830
    .line 3831
    invoke-static {p0, v0}, LX/HWG;->A00(LX/100;LX/Hbc;)V

    .line 3832
    .line 3833
    .line 3834
    :cond_e1
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 3835
    .line 3836
    const-string/jumbo v0, "is_creator_requesting_remix"

    .line 3837
    .line 3838
    .line 3839
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3840
    .line 3841
    .line 3842
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 3843
    .line 3844
    if-eqz v1, :cond_e2

    .line 3845
    .line 3846
    const-string/jumbo v0, "original_destination_type"

    .line 3847
    .line 3848
    .line 3849
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3850
    .line 3851
    .line 3852
    :cond_e2
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Z

    .line 3853
    .line 3854
    const-string/jumbo v0, "is_clips_edited"

    .line 3855
    .line 3856
    .line 3857
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3858
    .line 3859
    .line 3860
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    .line 3861
    .line 3862
    const-string/jumbo v0, "is_candid_story_media"

    .line 3863
    .line 3864
    .line 3865
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3866
    .line 3867
    .line 3868
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    .line 3869
    .line 3870
    const-string/jumbo v0, "is_created_with_sound_sync"

    .line 3871
    .line 3872
    .line 3873
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3874
    .line 3875
    .line 3876
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 3877
    .line 3878
    const-string/jumbo v0, "share_preview_to_feed"

    .line 3879
    .line 3880
    .line 3881
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 3882
    .line 3883
    .line 3884
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 3885
    .line 3886
    if-eqz v1, :cond_e3

    .line 3887
    .line 3888
    const-string/jumbo v0, "template_clips_media_id"

    .line 3889
    .line 3890
    .line 3891
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3892
    .line 3893
    .line 3894
    :cond_e3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 3895
    .line 3896
    if-eqz v0, :cond_e6

    .line 3897
    .line 3898
    const-string/jumbo v0, "rich_text_format_types"

    .line 3899
    .line 3900
    .line 3901
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3905
    .line 3906
    .line 3907
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 3908
    .line 3909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v1

    .line 3913
    :cond_e4
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3914
    .line 3915
    .line 3916
    move-result v0

    .line 3917
    if-eqz v0, :cond_e5

    .line 3918
    .line 3919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v0

    .line 3923
    check-cast v0, Ljava/lang/String;

    .line 3924
    .line 3925
    if-eqz v0, :cond_e4

    .line 3926
    .line 3927
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 3928
    .line 3929
    .line 3930
    goto :goto_22

    .line 3931
    :cond_e5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3932
    .line 3933
    .line 3934
    :cond_e6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 3935
    .line 3936
    if-eqz v0, :cond_e9

    .line 3937
    .line 3938
    const-string/jumbo v0, "text_metadata"

    .line 3939
    .line 3940
    .line 3941
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3942
    .line 3943
    .line 3944
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3945
    .line 3946
    .line 3947
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 3948
    .line 3949
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v1

    .line 3953
    :cond_e7
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3954
    .line 3955
    .line 3956
    move-result v0

    .line 3957
    if-eqz v0, :cond_e8

    .line 3958
    .line 3959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    check-cast v0, LX/3yE;

    .line 3964
    .line 3965
    if-eqz v0, :cond_e7

    .line 3966
    .line 3967
    invoke-static {p0, v0}, LX/3yD;->A00(LX/100;LX/3yE;)V

    .line 3968
    .line 3969
    .line 3970
    goto :goto_23

    .line 3971
    :cond_e8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 3972
    .line 3973
    .line 3974
    :cond_e9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 3975
    .line 3976
    if-eqz v0, :cond_ec

    .line 3977
    .line 3978
    const-string/jumbo v0, "story_captions"

    .line 3979
    .line 3980
    .line 3981
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 3982
    .line 3983
    .line 3984
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 3985
    .line 3986
    .line 3987
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 3988
    .line 3989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v1

    .line 3993
    :cond_ea
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3994
    .line 3995
    .line 3996
    move-result v0

    .line 3997
    if-eqz v0, :cond_eb

    .line 3998
    .line 3999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v0

    .line 4003
    check-cast v0, LX/3yG;

    .line 4004
    .line 4005
    if-eqz v0, :cond_ea

    .line 4006
    .line 4007
    invoke-static {p0, v0}, LX/3yF;->A00(LX/100;LX/3yG;)V

    .line 4008
    .line 4009
    .line 4010
    goto :goto_24

    .line 4011
    :cond_eb
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4012
    .line 4013
    .line 4014
    :cond_ec
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 4015
    .line 4016
    if-eqz v0, :cond_ef

    .line 4017
    .line 4018
    const-string/jumbo v0, "timed_text_metadata"

    .line 4019
    .line 4020
    .line 4021
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4022
    .line 4023
    .line 4024
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4025
    .line 4026
    .line 4027
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 4028
    .line 4029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v1

    .line 4033
    :cond_ed
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4034
    .line 4035
    .line 4036
    move-result v0

    .line 4037
    if-eqz v0, :cond_ee

    .line 4038
    .line 4039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    check-cast v0, LX/HgT;

    .line 4044
    .line 4045
    if-eqz v0, :cond_ed

    .line 4046
    .line 4047
    invoke-static {p0, v0}, LX/HWh;->A00(LX/100;LX/HgT;)V

    .line 4048
    .line 4049
    .line 4050
    goto :goto_25

    .line 4051
    :cond_ee
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4052
    .line 4053
    .line 4054
    :cond_ef
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 4055
    .line 4056
    if-eqz v0, :cond_f2

    .line 4057
    .line 4058
    const-string/jumbo v0, "story_image_regions"

    .line 4059
    .line 4060
    .line 4061
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4062
    .line 4063
    .line 4064
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4065
    .line 4066
    .line 4067
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 4068
    .line 4069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v1

    .line 4073
    :cond_f0
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4074
    .line 4075
    .line 4076
    move-result v0

    .line 4077
    if-eqz v0, :cond_f1

    .line 4078
    .line 4079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v0

    .line 4083
    check-cast v0, LX/3yJ;

    .line 4084
    .line 4085
    if-eqz v0, :cond_f0

    .line 4086
    .line 4087
    invoke-static {p0, v0}, LX/3yI;->A00(LX/100;LX/3yJ;)V

    .line 4088
    .line 4089
    .line 4090
    goto :goto_26

    .line 4091
    :cond_f1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4092
    .line 4093
    .line 4094
    :cond_f2
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    .line 4095
    .line 4096
    const-string/jumbo v0, "is_rendered_for_reel_upload"

    .line 4097
    .line 4098
    .line 4099
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4100
    .line 4101
    .line 4102
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 4103
    .line 4104
    const-string/jumbo v0, "is_done_adding_multi_config_targets"

    .line 4105
    .line 4106
    .line 4107
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4108
    .line 4109
    .line 4110
    const-string/jumbo v0, "share_targets"

    .line 4111
    .line 4112
    .line 4113
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4114
    .line 4115
    .line 4116
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4117
    .line 4118
    .line 4119
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    .line 4120
    .line 4121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v2

    .line 4125
    :cond_f3
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4126
    .line 4127
    .line 4128
    move-result v0

    .line 4129
    if-eqz v0, :cond_f4

    .line 4130
    .line 4131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v1

    .line 4135
    check-cast v1, LX/1El;

    .line 4136
    .line 4137
    if-eqz v1, :cond_f3

    .line 4138
    .line 4139
    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/39R;

    .line 4140
    .line 4141
    invoke-virtual {v0, p0, v1}, LX/39R;->A02(LX/100;LX/1El;)V

    .line 4142
    .line 4143
    .line 4144
    goto :goto_27

    .line 4145
    :cond_f4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4146
    .line 4147
    .line 4148
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 4149
    .line 4150
    const-string v0, "allow_multi_configures"

    .line 4151
    .line 4152
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4153
    .line 4154
    .line 4155
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Z

    .line 4156
    .line 4157
    const-string/jumbo v0, "has_gl_drawing"

    .line 4158
    .line 4159
    .line 4160
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4161
    .line 4162
    .line 4163
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/Set;

    .line 4164
    .line 4165
    if-eqz v0, :cond_f7

    .line 4166
    .line 4167
    const-string/jumbo v0, "story_gated_feature"

    .line 4168
    .line 4169
    .line 4170
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4171
    .line 4172
    .line 4173
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4174
    .line 4175
    .line 4176
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/Set;

    .line 4177
    .line 4178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v1

    .line 4182
    :cond_f5
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4183
    .line 4184
    .line 4185
    move-result v0

    .line 4186
    if-eqz v0, :cond_f6

    .line 4187
    .line 4188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v0

    .line 4192
    check-cast v0, Ljava/lang/String;

    .line 4193
    .line 4194
    if-eqz v0, :cond_f5

    .line 4195
    .line 4196
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 4197
    .line 4198
    .line 4199
    goto :goto_28

    .line 4200
    :cond_f6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4201
    .line 4202
    .line 4203
    :cond_f7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 4204
    .line 4205
    if-eqz v0, :cond_fa

    .line 4206
    .line 4207
    const-string v0, "direct_expiring_media_upload_params"

    .line 4208
    .line 4209
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4210
    .line 4211
    .line 4212
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 4213
    .line 4214
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 4215
    .line 4216
    .line 4217
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 4218
    .line 4219
    if-eqz v1, :cond_f8

    .line 4220
    .line 4221
    const-string v0, "direct_expiring_media_recipient_view_mode"

    .line 4222
    .line 4223
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4224
    .line 4225
    .line 4226
    :cond_f8
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 4227
    .line 4228
    if-eqz v1, :cond_f9

    .line 4229
    .line 4230
    const-string v0, "direct_expiring_media_reply_type"

    .line 4231
    .line 4232
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4233
    .line 4234
    .line 4235
    :cond_f9
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 4236
    .line 4237
    .line 4238
    :cond_fa
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 4239
    .line 4240
    if-eqz v0, :cond_fb

    .line 4241
    .line 4242
    iget-object v1, v0, LX/2Ky;->A00:Ljava/lang/String;

    .line 4243
    .line 4244
    const-string v0, "audience"

    .line 4245
    .line 4246
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4247
    .line 4248
    .line 4249
    :cond_fb
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    .line 4250
    .line 4251
    const-string/jumbo v0, "imported_taken_at"

    .line 4252
    .line 4253
    .line 4254
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 4255
    .line 4256
    .line 4257
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/List;

    .line 4258
    .line 4259
    if-eqz v0, :cond_fe

    .line 4260
    .line 4261
    const-string v0, "album_submedia_keys"

    .line 4262
    .line 4263
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4264
    .line 4265
    .line 4266
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4267
    .line 4268
    .line 4269
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/List;

    .line 4270
    .line 4271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v1

    .line 4275
    :cond_fc
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4276
    .line 4277
    .line 4278
    move-result v0

    .line 4279
    if-eqz v0, :cond_fd

    .line 4280
    .line 4281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v0

    .line 4285
    check-cast v0, Ljava/lang/String;

    .line 4286
    .line 4287
    if-eqz v0, :cond_fc

    .line 4288
    .line 4289
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 4290
    .line 4291
    .line 4292
    goto :goto_29

    .line 4293
    :cond_fd
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4294
    .line 4295
    .line 4296
    :cond_fe
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 4297
    .line 4298
    if-eqz v1, :cond_ff

    .line 4299
    .line 4300
    const-string/jumbo v0, "streaming_video_path"

    .line 4301
    .line 4302
    .line 4303
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    .line 4305
    .line 4306
    :cond_ff
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/1gy;

    .line 4307
    .line 4308
    if-eqz v0, :cond_103

    .line 4309
    .line 4310
    const-string/jumbo v0, "segment_data"

    .line 4311
    .line 4312
    .line 4313
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4314
    .line 4315
    .line 4316
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/1gy;

    .line 4317
    .line 4318
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 4319
    .line 4320
    .line 4321
    iget-object v0, v2, LX/1gy;->A00:Ljava/util/Set;

    .line 4322
    .line 4323
    if-eqz v0, :cond_102

    .line 4324
    .line 4325
    const-string/jumbo v0, "segment_paths"

    .line 4326
    .line 4327
    .line 4328
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4329
    .line 4330
    .line 4331
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4332
    .line 4333
    .line 4334
    iget-object v0, v2, LX/1gy;->A00:Ljava/util/Set;

    .line 4335
    .line 4336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v1

    .line 4340
    :cond_100
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4341
    .line 4342
    .line 4343
    move-result v0

    .line 4344
    if-eqz v0, :cond_101

    .line 4345
    .line 4346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v0

    .line 4350
    check-cast v0, Ljava/lang/String;

    .line 4351
    .line 4352
    if-eqz v0, :cond_100

    .line 4353
    .line 4354
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 4355
    .line 4356
    .line 4357
    goto :goto_2a

    .line 4358
    :cond_101
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4359
    .line 4360
    .line 4361
    :cond_102
    iget-boolean v1, v2, LX/1gy;->A01:Z

    .line 4362
    .line 4363
    const-string v0, "are_segments_complete"

    .line 4364
    .line 4365
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4366
    .line 4367
    .line 4368
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 4369
    .line 4370
    .line 4371
    :cond_103
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/3ck;

    .line 4372
    .line 4373
    if-eqz v0, :cond_104

    .line 4374
    .line 4375
    const-string/jumbo v0, "ingestion_configuration"

    .line 4376
    .line 4377
    .line 4378
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4379
    .line 4380
    .line 4381
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 4382
    .line 4383
    .line 4384
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 4385
    .line 4386
    .line 4387
    :cond_104
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/3ch;

    .line 4388
    .line 4389
    if-eqz v0, :cond_105

    .line 4390
    .line 4391
    const-string/jumbo v0, "ingestion_configuration_holder"

    .line 4392
    .line 4393
    .line 4394
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4395
    .line 4396
    .line 4397
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/3ch;

    .line 4398
    .line 4399
    invoke-static {p0, v0}, LX/3cg;->A00(LX/100;LX/3ch;)V

    .line 4400
    .line 4401
    .line 4402
    :cond_105
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 4403
    .line 4404
    if-eqz v0, :cond_106

    .line 4405
    .line 4406
    const-string/jumbo v0, "video_quality_data"

    .line 4407
    .line 4408
    .line 4409
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4410
    .line 4411
    .line 4412
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 4413
    .line 4414
    invoke-static {p0, v0}, LX/1kK;->A00(LX/100;LX/1gz;)V

    .line 4415
    .line 4416
    .line 4417
    :cond_106
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Double;

    .line 4418
    .line 4419
    if-eqz v0, :cond_107

    .line 4420
    .line 4421
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4422
    .line 4423
    .line 4424
    move-result-wide v1

    .line 4425
    const-string/jumbo v0, "image_upload_msssim"

    .line 4426
    .line 4427
    .line 4428
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 4429
    .line 4430
    .line 4431
    :cond_107
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Double;

    .line 4432
    .line 4433
    if-eqz v0, :cond_108

    .line 4434
    .line 4435
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 4436
    .line 4437
    .line 4438
    move-result-wide v1

    .line 4439
    const-string/jumbo v0, "image_quality_data"

    .line 4440
    .line 4441
    .line 4442
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 4443
    .line 4444
    .line 4445
    :cond_108
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 4446
    .line 4447
    const-string/jumbo v0, "image_compression_quality"

    .line 4448
    .line 4449
    .line 4450
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 4451
    .line 4452
    .line 4453
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 4454
    .line 4455
    const-string/jumbo v0, "fbupload_salt"

    .line 4456
    .line 4457
    .line 4458
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 4459
    .line 4460
    .line 4461
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 4462
    .line 4463
    if-eqz v1, :cond_109

    .line 4464
    .line 4465
    const-string/jumbo v0, "upload_job_data"

    .line 4466
    .line 4467
    .line 4468
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4469
    .line 4470
    .line 4471
    :cond_109
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 4472
    .line 4473
    if-eqz v1, :cond_10a

    .line 4474
    .line 4475
    const-string/jumbo v0, "video_ingestion_step_data"

    .line 4476
    .line 4477
    .line 4478
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4479
    .line 4480
    .line 4481
    :cond_10a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/Set;

    .line 4482
    .line 4483
    if-eqz v0, :cond_10d

    .line 4484
    .line 4485
    const-string v0, "configure_success_reported_publish_id_set"

    .line 4486
    .line 4487
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4488
    .line 4489
    .line 4490
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4491
    .line 4492
    .line 4493
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/Set;

    .line 4494
    .line 4495
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v1

    .line 4499
    :cond_10b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4500
    .line 4501
    .line 4502
    move-result v0

    .line 4503
    if-eqz v0, :cond_10c

    .line 4504
    .line 4505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v0

    .line 4509
    check-cast v0, Ljava/lang/Number;

    .line 4510
    .line 4511
    if-eqz v0, :cond_10b

    .line 4512
    .line 4513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4514
    .line 4515
    .line 4516
    move-result v0

    .line 4517
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 4518
    .line 4519
    .line 4520
    goto :goto_2b

    .line 4521
    :cond_10c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4522
    .line 4523
    .line 4524
    :cond_10d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/1h0;

    .line 4525
    .line 4526
    if-eqz v0, :cond_114

    .line 4527
    .line 4528
    const-string/jumbo v0, "retry_context"

    .line 4529
    .line 4530
    .line 4531
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4532
    .line 4533
    .line 4534
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/1h0;

    .line 4535
    .line 4536
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 4537
    .line 4538
    .line 4539
    iget v1, v2, LX/1h0;->A00:I

    .line 4540
    .line 4541
    const-string/jumbo v0, "reupload_count"

    .line 4542
    .line 4543
    .line 4544
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 4545
    .line 4546
    .line 4547
    iget-object v0, v2, LX/1h0;->A01:Ljava/util/List;

    .line 4548
    .line 4549
    if-eqz v0, :cond_110

    .line 4550
    .line 4551
    const-string/jumbo v0, "step_auto_retry_count"

    .line 4552
    .line 4553
    .line 4554
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4555
    .line 4556
    .line 4557
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4558
    .line 4559
    .line 4560
    iget-object v0, v2, LX/1h0;->A01:Ljava/util/List;

    .line 4561
    .line 4562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v1

    .line 4566
    :cond_10e
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4567
    .line 4568
    .line 4569
    move-result v0

    .line 4570
    if-eqz v0, :cond_10f

    .line 4571
    .line 4572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v0

    .line 4576
    check-cast v0, Ljava/lang/Number;

    .line 4577
    .line 4578
    if-eqz v0, :cond_10e

    .line 4579
    .line 4580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4581
    .line 4582
    .line 4583
    move-result v0

    .line 4584
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 4585
    .line 4586
    .line 4587
    goto :goto_2c

    .line 4588
    :cond_10f
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4589
    .line 4590
    .line 4591
    :cond_110
    iget-object v0, v2, LX/1h0;->A02:Ljava/util/List;

    .line 4592
    .line 4593
    if-eqz v0, :cond_113

    .line 4594
    .line 4595
    const-string/jumbo v0, "step_auto_manual_count"

    .line 4596
    .line 4597
    .line 4598
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4599
    .line 4600
    .line 4601
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4602
    .line 4603
    .line 4604
    iget-object v0, v2, LX/1h0;->A02:Ljava/util/List;

    .line 4605
    .line 4606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v1

    .line 4610
    :cond_111
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4611
    .line 4612
    .line 4613
    move-result v0

    .line 4614
    if-eqz v0, :cond_112

    .line 4615
    .line 4616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v0

    .line 4620
    check-cast v0, Ljava/lang/Number;

    .line 4621
    .line 4622
    if-eqz v0, :cond_111

    .line 4623
    .line 4624
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4625
    .line 4626
    .line 4627
    move-result v0

    .line 4628
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 4629
    .line 4630
    .line 4631
    goto :goto_2d

    .line 4632
    :cond_112
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4633
    .line 4634
    .line 4635
    :cond_113
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 4636
    .line 4637
    .line 4638
    :cond_114
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/3cl;

    .line 4639
    .line 4640
    if-eqz v0, :cond_118

    .line 4641
    .line 4642
    const-string/jumbo v0, "operation_counters"

    .line 4643
    .line 4644
    .line 4645
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4646
    .line 4647
    .line 4648
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/3cl;

    .line 4649
    .line 4650
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 4651
    .line 4652
    .line 4653
    monitor-enter v1

    .line 4654
    :try_start_0
    iget-object v0, v1, LX/3cl;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4655
    .line 4656
    monitor-exit v1

    .line 4657
    if-eqz v0, :cond_117

    .line 4658
    .line 4659
    const-string v0, "counters"

    .line 4660
    .line 4661
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4662
    .line 4663
    .line 4664
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 4665
    .line 4666
    .line 4667
    monitor-enter v1

    .line 4668
    :try_start_1
    iget-object v0, v1, LX/3cl;->A00:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4669
    .line 4670
    monitor-exit v1

    .line 4671
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v0

    .line 4675
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4676
    .line 4677
    .line 4678
    move-result-object v2

    .line 4679
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4680
    .line 4681
    .line 4682
    move-result v0

    .line 4683
    if-eqz v0, :cond_116

    .line 4684
    .line 4685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4686
    .line 4687
    .line 4688
    move-result-object v1

    .line 4689
    check-cast v1, Ljava/util/Map$Entry;

    .line 4690
    .line 4691
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4692
    .line 4693
    .line 4694
    move-result-object v0

    .line 4695
    check-cast v0, Ljava/lang/String;

    .line 4696
    .line 4697
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4698
    .line 4699
    .line 4700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v0

    .line 4704
    if-nez v0, :cond_115

    .line 4705
    .line 4706
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 4707
    .line 4708
    .line 4709
    goto :goto_2e

    .line 4710
    :cond_115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v0

    .line 4714
    check-cast v0, Ljava/lang/Number;

    .line 4715
    .line 4716
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4717
    .line 4718
    .line 4719
    move-result v0

    .line 4720
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 4721
    .line 4722
    .line 4723
    goto :goto_2e

    .line 4724
    :catchall_0
    move-exception v0

    .line 4725
    monitor-exit v1

    .line 4726
    throw v0

    .line 4727
    :cond_116
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 4728
    .line 4729
    .line 4730
    :cond_117
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 4731
    .line 4732
    .line 4733
    :cond_118
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 4734
    .line 4735
    if-eqz v1, :cond_119

    .line 4736
    .line 4737
    const-string/jumbo v0, "gallery_selectable_id"

    .line 4738
    .line 4739
    .line 4740
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4741
    .line 4742
    .line 4743
    :cond_119
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    .line 4744
    .line 4745
    const-string/jumbo v0, "is_draft_child_of_album"

    .line 4746
    .line 4747
    .line 4748
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4749
    .line 4750
    .line 4751
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 4752
    .line 4753
    const-string/jumbo v0, "is_transform_matrix_config_supported"

    .line 4754
    .line 4755
    .line 4756
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4757
    .line 4758
    .line 4759
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 4760
    .line 4761
    const-string/jumbo v0, "has_animated_sticker"

    .line 4762
    .line 4763
    .line 4764
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4765
    .line 4766
    .line 4767
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 4768
    .line 4769
    const-string/jumbo v0, "should_render_dynamic_drawables_first"

    .line 4770
    .line 4771
    .line 4772
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4773
    .line 4774
    .line 4775
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 4776
    .line 4777
    const-string/jumbo v0, "photo_converted_to_video"

    .line 4778
    .line 4779
    .line 4780
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4781
    .line 4782
    .line 4783
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 4784
    .line 4785
    const-string/jumbo v0, "max_duration_ms_for_animated_stickers"

    .line 4786
    .line 4787
    .line 4788
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 4789
    .line 4790
    .line 4791
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    .line 4792
    .line 4793
    if-eqz v1, :cond_11a

    .line 4794
    .line 4795
    const-string/jumbo v0, "story_multi_upload_session_id"

    .line 4796
    .line 4797
    .line 4798
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4799
    .line 4800
    .line 4801
    :cond_11a
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:J

    .line 4802
    .line 4803
    const-string v0, "configure_time"

    .line 4804
    .line 4805
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 4806
    .line 4807
    .line 4808
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 4809
    .line 4810
    const-string/jumbo v0, "ttl_ms"

    .line 4811
    .line 4812
    .line 4813
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 4814
    .line 4815
    .line 4816
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:J

    .line 4817
    .line 4818
    const-string/jumbo v0, "gc_timestamp_ms"

    .line 4819
    .line 4820
    .line 4821
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 4822
    .line 4823
    .line 4824
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 4825
    .line 4826
    if-eqz v1, :cond_11b

    .line 4827
    .line 4828
    const-string v0, "camera_session_id"

    .line 4829
    .line 4830
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4831
    .line 4832
    .line 4833
    :cond_11b
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 4834
    .line 4835
    const-string/jumbo v0, "private_mention_sharing_enabled"

    .line 4836
    .line 4837
    .line 4838
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4839
    .line 4840
    .line 4841
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    .line 4842
    .line 4843
    if-eqz v1, :cond_11c

    .line 4844
    .line 4845
    const-string/jumbo v0, "transcription_text"

    .line 4846
    .line 4847
    .line 4848
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4849
    .line 4850
    .line 4851
    :cond_11c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 4852
    .line 4853
    if-eqz v1, :cond_11d

    .line 4854
    .line 4855
    const-string/jumbo v0, "original_photo_pdq_hash"

    .line 4856
    .line 4857
    .line 4858
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4859
    .line 4860
    .line 4861
    :cond_11d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 4862
    .line 4863
    if-eqz v1, :cond_11e

    .line 4864
    .line 4865
    const-string v0, "creation_logger_session_id"

    .line 4866
    .line 4867
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4868
    .line 4869
    .line 4870
    :cond_11e
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 4871
    .line 4872
    const-string/jumbo v0, "target_landscape_surface"

    .line 4873
    .line 4874
    .line 4875
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4876
    .line 4877
    .line 4878
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 4879
    .line 4880
    if-eqz v0, :cond_121

    .line 4881
    .line 4882
    const-string/jumbo v0, "sub_media_source"

    .line 4883
    .line 4884
    .line 4885
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4886
    .line 4887
    .line 4888
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 4889
    .line 4890
    .line 4891
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 4892
    .line 4893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v1

    .line 4897
    :cond_11f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4898
    .line 4899
    .line 4900
    move-result v0

    .line 4901
    if-eqz v0, :cond_120

    .line 4902
    .line 4903
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4904
    .line 4905
    .line 4906
    move-result-object v0

    .line 4907
    check-cast v0, Ljava/lang/String;

    .line 4908
    .line 4909
    if-eqz v0, :cond_11f

    .line 4910
    .line 4911
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 4912
    .line 4913
    .line 4914
    goto :goto_2f

    .line 4915
    :cond_120
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 4916
    .line 4917
    .line 4918
    :cond_121
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 4919
    .line 4920
    if-eqz v1, :cond_122

    .line 4921
    .line 4922
    const-string/jumbo v0, "format_variant"

    .line 4923
    .line 4924
    .line 4925
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4926
    .line 4927
    .line 4928
    :cond_122
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 4929
    .line 4930
    const-string/jumbo v0, "is_boomerang_v2"

    .line 4931
    .line 4932
    .line 4933
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4934
    .line 4935
    .line 4936
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 4937
    .line 4938
    const-string/jumbo v0, "is_post_capture_variant"

    .line 4939
    .line 4940
    .line 4941
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4942
    .line 4943
    .line 4944
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 4945
    .line 4946
    if-eqz v0, :cond_123

    .line 4947
    .line 4948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4949
    .line 4950
    .line 4951
    move-result v1

    .line 4952
    const-string/jumbo v0, "num_times_post_capture_trim"

    .line 4953
    .line 4954
    .line 4955
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 4956
    .line 4957
    .line 4958
    :cond_123
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 4959
    .line 4960
    const-string/jumbo v0, "is_rollcall_v2"

    .line 4961
    .line 4962
    .line 4963
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4964
    .line 4965
    .line 4966
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Z

    .line 4967
    .line 4968
    const-string v0, "created_from_add_yours_browsing"

    .line 4969
    .line 4970
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 4971
    .line 4972
    .line 4973
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 4974
    .line 4975
    if-eqz v1, :cond_124

    .line 4976
    .line 4977
    const-string v0, "container_module"

    .line 4978
    .line 4979
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4980
    .line 4981
    .line 4982
    :cond_124
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 4983
    .line 4984
    if-eqz v0, :cond_125

    .line 4985
    .line 4986
    const-string/jumbo v0, "media_audio_overlay_info"

    .line 4987
    .line 4988
    .line 4989
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 4990
    .line 4991
    .line 4992
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 4993
    .line 4994
    invoke-static {p0, v0}, LX/1kQ;->A00(LX/100;LX/1h3;)V

    .line 4995
    .line 4996
    .line 4997
    :cond_125
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    .line 4998
    .line 4999
    if-eqz v1, :cond_126

    .line 5000
    .line 5001
    const-string/jumbo v0, "transcoder_type"

    .line 5002
    .line 5003
    .line 5004
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5005
    .line 5006
    .line 5007
    :cond_126
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 5008
    .line 5009
    if-eqz v1, :cond_127

    .line 5010
    .line 5011
    const-string/jumbo v0, "visual_replied_comment_id"

    .line 5012
    .line 5013
    .line 5014
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5015
    .line 5016
    .line 5017
    :cond_127
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5018
    .line 5019
    if-eqz v0, :cond_128

    .line 5020
    .line 5021
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05()Ljava/lang/String;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v1

    .line 5025
    const-string/jumbo v0, "media_composition"

    .line 5026
    .line 5027
    .line 5028
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5029
    .line 5030
    .line 5031
    :cond_128
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 5032
    .line 5033
    if-eqz v0, :cond_13e

    .line 5034
    .line 5035
    const-string v0, "clips_stitching_params"

    .line 5036
    .line 5037
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5038
    .line 5039
    .line 5040
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 5041
    .line 5042
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5043
    .line 5044
    .line 5045
    iget-object v1, v5, LX/3oI;->A04:Ljava/util/List;

    .line 5046
    .line 5047
    const-string/jumbo v0, "serializable_ig_clip_segments"

    .line 5048
    .line 5049
    .line 5050
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5051
    .line 5052
    .line 5053
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 5054
    .line 5055
    .line 5056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v3

    .line 5060
    :cond_129
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5061
    .line 5062
    .line 5063
    move-result v0

    .line 5064
    if-eqz v0, :cond_12e

    .line 5065
    .line 5066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5067
    .line 5068
    .line 5069
    move-result-object v0

    .line 5070
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 5071
    .line 5072
    if-eqz v0, :cond_129

    .line 5073
    .line 5074
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5075
    .line 5076
    .line 5077
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 5078
    .line 5079
    check-cast v2, LX/3o9;

    .line 5080
    .line 5081
    iget-object v1, v2, LX/3o9;->A00:Ljava/lang/Integer;

    .line 5082
    .line 5083
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5084
    .line 5085
    .line 5086
    move-result v0

    .line 5087
    if-eqz v0, :cond_12d

    .line 5088
    .line 5089
    const-string v0, "VIDEO"

    .line 5090
    .line 5091
    :goto_31
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5092
    .line 5093
    .line 5094
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5095
    .line 5096
    if-ne v1, v0, :cond_12a

    .line 5097
    .line 5098
    check-cast v2, LX/3o8;

    .line 5099
    .line 5100
    invoke-static {p0, v2}, LX/3o7;->A00(LX/100;LX/3o8;)V

    .line 5101
    .line 5102
    .line 5103
    :goto_32
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5104
    .line 5105
    .line 5106
    goto :goto_30

    .line 5107
    :cond_12a
    check-cast v2, LX/AD8;

    .line 5108
    .line 5109
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5110
    .line 5111
    .line 5112
    iget-object v1, v2, LX/AD8;->A08:Ljava/lang/String;

    .line 5113
    .line 5114
    const-string/jumbo v0, "file_path"

    .line 5115
    .line 5116
    .line 5117
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5118
    .line 5119
    .line 5120
    iget v1, v2, LX/AD8;->A00:I

    .line 5121
    .line 5122
    const-string v0, "duration_ms"

    .line 5123
    .line 5124
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 5125
    .line 5126
    .line 5127
    iget v1, v2, LX/AD8;->A07:I

    .line 5128
    .line 5129
    const-string/jumbo v0, "width"

    .line 5130
    .line 5131
    .line 5132
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 5133
    .line 5134
    .line 5135
    iget v1, v2, LX/AD8;->A05:I

    .line 5136
    .line 5137
    const-string/jumbo v0, "height"

    .line 5138
    .line 5139
    .line 5140
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 5141
    .line 5142
    .line 5143
    iget v1, v2, LX/AD8;->A06:I

    .line 5144
    .line 5145
    const-string/jumbo v0, "rotation"

    .line 5146
    .line 5147
    .line 5148
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 5149
    .line 5150
    .line 5151
    iget-boolean v1, v2, LX/AD8;->A03:Z

    .line 5152
    .line 5153
    const-string/jumbo v0, "fill_screen"

    .line 5154
    .line 5155
    .line 5156
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 5157
    .line 5158
    .line 5159
    iget-object v1, v2, LX/AD8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 5160
    .line 5161
    if-eqz v1, :cond_12b

    .line 5162
    .line 5163
    const-string v0, "auto_created_reels_segment_info"

    .line 5164
    .line 5165
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5166
    .line 5167
    .line 5168
    invoke-static {v1, p0}, LX/93F;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/100;)V

    .line 5169
    .line 5170
    .line 5171
    :cond_12b
    iget-boolean v1, v2, LX/AD8;->A04:Z

    .line 5172
    .line 5173
    const-string/jumbo v0, "is_from_draft"

    .line 5174
    .line 5175
    .line 5176
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 5177
    .line 5178
    .line 5179
    iget-object v1, v2, LX/AD8;->A02:LX/0j2;

    .line 5180
    .line 5181
    if-eqz v1, :cond_12c

    .line 5182
    .line 5183
    const-string/jumbo v0, "text_mode_gradient_colors"

    .line 5184
    .line 5185
    .line 5186
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5187
    .line 5188
    .line 5189
    invoke-static {p0, v1}, LX/0MJ;->A00(LX/100;LX/0j2;)V

    .line 5190
    .line 5191
    .line 5192
    :cond_12c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5193
    .line 5194
    .line 5195
    goto :goto_32

    .line 5196
    :cond_12d
    const-string v0, "PHOTO"

    .line 5197
    .line 5198
    goto :goto_31

    .line 5199
    :cond_12e
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 5200
    .line 5201
    .line 5202
    iget-object v1, v5, LX/3oI;->A01:LX/3ns;

    .line 5203
    .line 5204
    if-eqz v1, :cond_12f

    .line 5205
    .line 5206
    const-string v0, "audio_track_overlay"

    .line 5207
    .line 5208
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5209
    .line 5210
    .line 5211
    invoke-static {p0, v1}, LX/3nr;->A00(LX/100;LX/3ns;)V

    .line 5212
    .line 5213
    .line 5214
    :cond_12f
    iget-object v1, v5, LX/3oI;->A02:LX/1h3;

    .line 5215
    .line 5216
    if-eqz v1, :cond_130

    .line 5217
    .line 5218
    const-string/jumbo v0, "media_audio_overlay_info"

    .line 5219
    .line 5220
    .line 5221
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5222
    .line 5223
    .line 5224
    invoke-static {p0, v1}, LX/1kQ;->A00(LX/100;LX/1h3;)V

    .line 5225
    .line 5226
    .line 5227
    :cond_130
    iget-object v2, v5, LX/3oI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5228
    .line 5229
    if-eqz v2, :cond_13a

    .line 5230
    .line 5231
    const-string v0, "bleep_map"

    .line 5232
    .line 5233
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5234
    .line 5235
    .line 5236
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5237
    .line 5238
    .line 5239
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 5240
    .line 5241
    if-eqz v0, :cond_133

    .line 5242
    .line 5243
    const-string/jumbo v0, "segment_indices"

    .line 5244
    .line 5245
    .line 5246
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5247
    .line 5248
    .line 5249
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 5250
    .line 5251
    .line 5252
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 5253
    .line 5254
    check-cast v0, Ljava/util/List;

    .line 5255
    .line 5256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v1

    .line 5260
    :cond_131
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5261
    .line 5262
    .line 5263
    move-result v0

    .line 5264
    if-eqz v0, :cond_132

    .line 5265
    .line 5266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5267
    .line 5268
    .line 5269
    move-result-object v0

    .line 5270
    check-cast v0, Ljava/lang/Number;

    .line 5271
    .line 5272
    if-eqz v0, :cond_131

    .line 5273
    .line 5274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5275
    .line 5276
    .line 5277
    move-result v0

    .line 5278
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 5279
    .line 5280
    .line 5281
    goto :goto_33

    .line 5282
    :cond_132
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 5283
    .line 5284
    .line 5285
    :cond_133
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5286
    .line 5287
    if-eqz v0, :cond_139

    .line 5288
    .line 5289
    const-string v0, "bleeps"

    .line 5290
    .line 5291
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5292
    .line 5293
    .line 5294
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 5295
    .line 5296
    .line 5297
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5298
    .line 5299
    check-cast v0, Ljava/util/List;

    .line 5300
    .line 5301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5302
    .line 5303
    .line 5304
    move-result-object v4

    .line 5305
    :cond_134
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5306
    .line 5307
    .line 5308
    move-result v0

    .line 5309
    if-eqz v0, :cond_138

    .line 5310
    .line 5311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5312
    .line 5313
    .line 5314
    move-result-object v1

    .line 5315
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 5316
    .line 5317
    if-eqz v1, :cond_134

    .line 5318
    .line 5319
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5320
    .line 5321
    .line 5322
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 5323
    .line 5324
    if-eqz v0, :cond_137

    .line 5325
    .line 5326
    const-string v0, "bleeps_list"

    .line 5327
    .line 5328
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5329
    .line 5330
    .line 5331
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 5332
    .line 5333
    .line 5334
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 5335
    .line 5336
    check-cast v0, Ljava/util/List;

    .line 5337
    .line 5338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5339
    .line 5340
    .line 5341
    move-result-object v3

    .line 5342
    :cond_135
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5343
    .line 5344
    .line 5345
    move-result v0

    .line 5346
    if-eqz v0, :cond_136

    .line 5347
    .line 5348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5349
    .line 5350
    .line 5351
    move-result-object v2

    .line 5352
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 5353
    .line 5354
    if-eqz v2, :cond_135

    .line 5355
    .line 5356
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5357
    .line 5358
    .line 5359
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 5360
    .line 5361
    const-string/jumbo v0, "start_time_ms"

    .line 5362
    .line 5363
    .line 5364
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 5365
    .line 5366
    .line 5367
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 5368
    .line 5369
    const-string v0, "end_time_ms"

    .line 5370
    .line 5371
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 5372
    .line 5373
    .line 5374
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5375
    .line 5376
    .line 5377
    goto :goto_35

    .line 5378
    :cond_136
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 5379
    .line 5380
    .line 5381
    :cond_137
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5382
    .line 5383
    .line 5384
    goto :goto_34

    .line 5385
    :cond_138
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 5386
    .line 5387
    .line 5388
    :cond_139
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5389
    .line 5390
    .line 5391
    :cond_13a
    iget-object v1, v5, LX/3oI;->A03:Ljava/util/List;

    .line 5392
    .line 5393
    if-eqz v1, :cond_13d

    .line 5394
    .line 5395
    const-string v0, "audio_effects"

    .line 5396
    .line 5397
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5398
    .line 5399
    .line 5400
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 5401
    .line 5402
    .line 5403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5404
    .line 5405
    .line 5406
    move-result-object v1

    .line 5407
    :cond_13b
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5408
    .line 5409
    .line 5410
    move-result v0

    .line 5411
    if-eqz v0, :cond_13c

    .line 5412
    .line 5413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5414
    .line 5415
    .line 5416
    move-result-object v0

    .line 5417
    if-eqz v0, :cond_13b

    .line 5418
    .line 5419
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5420
    .line 5421
    .line 5422
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5423
    .line 5424
    .line 5425
    goto :goto_36

    .line 5426
    :cond_13c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 5427
    .line 5428
    .line 5429
    :cond_13d
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5430
    .line 5431
    .line 5432
    :cond_13e
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 5433
    .line 5434
    const-string v0, "cover_image_picker_progress"

    .line 5435
    .line 5436
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 5437
    .line 5438
    .line 5439
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 5440
    .line 5441
    const-string v0, "bypass_media_configure"

    .line 5442
    .line 5443
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 5444
    .line 5445
    .line 5446
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 5447
    .line 5448
    if-eqz v0, :cond_13f

    .line 5449
    .line 5450
    const-string/jumbo v0, "gallery_suggestions_info"

    .line 5451
    .line 5452
    .line 5453
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5454
    .line 5455
    .line 5456
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 5457
    .line 5458
    invoke-static {p0, v0}, LX/HWZ;->A00(LX/100;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    .line 5459
    .line 5460
    .line 5461
    :cond_13f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 5462
    .line 5463
    if-eqz v1, :cond_140

    .line 5464
    .line 5465
    const-string/jumbo v0, "gallery_grid_format_name"

    .line 5466
    .line 5467
    .line 5468
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5469
    .line 5470
    .line 5471
    :cond_140
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 5472
    .line 5473
    if-eqz v0, :cond_144

    .line 5474
    .line 5475
    const-string v0, "clips_metadata"

    .line 5476
    .line 5477
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5478
    .line 5479
    .line 5480
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 5481
    .line 5482
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5483
    .line 5484
    .line 5485
    iget-object v1, v3, LX/3oK;->A02:Ljava/lang/String;

    .line 5486
    .line 5487
    if-eqz v1, :cond_141

    .line 5488
    .line 5489
    const-string v0, "draft_id"

    .line 5490
    .line 5491
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5492
    .line 5493
    .line 5494
    :cond_141
    iget-object v0, v3, LX/3oK;->A01:Ljava/lang/Long;

    .line 5495
    .line 5496
    if-eqz v0, :cond_142

    .line 5497
    .line 5498
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5499
    .line 5500
    .line 5501
    move-result-wide v1

    .line 5502
    const-string v0, "draft_external_source"

    .line 5503
    .line 5504
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 5505
    .line 5506
    .line 5507
    :cond_142
    iget-object v0, v3, LX/3oK;->A00:Ljava/lang/Integer;

    .line 5508
    .line 5509
    if-eqz v0, :cond_143

    .line 5510
    .line 5511
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5512
    .line 5513
    .line 5514
    move-result v1

    .line 5515
    const-string v0, "draft_source_type"

    .line 5516
    .line 5517
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 5518
    .line 5519
    .line 5520
    :cond_143
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5521
    .line 5522
    .line 5523
    :cond_144
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 5524
    .line 5525
    const-string/jumbo v0, "use_onecamera_transcode"

    .line 5526
    .line 5527
    .line 5528
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 5529
    .line 5530
    .line 5531
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 5532
    .line 5533
    const-string/jumbo v0, "use_single_transcode"

    .line 5534
    .line 5535
    .line 5536
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 5537
    .line 5538
    .line 5539
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;

    .line 5540
    .line 5541
    if-eqz v0, :cond_145

    .line 5542
    .line 5543
    const-string/jumbo v0, "ig_serializable_filter_model"

    .line 5544
    .line 5545
    .line 5546
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5547
    .line 5548
    .line 5549
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;

    .line 5550
    .line 5551
    invoke-static {p0, v0}, LX/3cm;->A00(LX/100;LX/3cn;)V

    .line 5552
    .line 5553
    .line 5554
    :cond_145
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 5555
    .line 5556
    if-eqz v0, :cond_146

    .line 5557
    .line 5558
    const-string/jumbo v0, "question_camera_capture_model"

    .line 5559
    .line 5560
    .line 5561
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5562
    .line 5563
    .line 5564
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 5565
    .line 5566
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5567
    .line 5568
    .line 5569
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A00:Ljava/lang/String;

    .line 5570
    .line 5571
    const-string v0, "creator_profile_picture"

    .line 5572
    .line 5573
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5574
    .line 5575
    .line 5576
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A01:Ljava/lang/String;

    .line 5577
    .line 5578
    const-string v0, "creator_username"

    .line 5579
    .line 5580
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5581
    .line 5582
    .line 5583
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A03:Ljava/lang/String;

    .line 5584
    .line 5585
    const-string/jumbo v0, "media_id"

    .line 5586
    .line 5587
    .line 5588
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5589
    .line 5590
    .line 5591
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A04:Ljava/lang/String;

    .line 5592
    .line 5593
    const-string/jumbo v0, "question_id"

    .line 5594
    .line 5595
    .line 5596
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5597
    .line 5598
    .line 5599
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A05:Ljava/lang/String;

    .line 5600
    .line 5601
    const-string/jumbo v0, "reel_viewer_module"

    .line 5602
    .line 5603
    .line 5604
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5605
    .line 5606
    .line 5607
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A02:Ljava/lang/String;

    .line 5608
    .line 5609
    const-string/jumbo v0, "media_delivery_class"

    .line 5610
    .line 5611
    .line 5612
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5613
    .line 5614
    .line 5615
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;->A06:Ljava/lang/String;

    .line 5616
    .line 5617
    const-string/jumbo v0, "tray_session_id"

    .line 5618
    .line 5619
    .line 5620
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5621
    .line 5622
    .line 5623
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5624
    .line 5625
    .line 5626
    :cond_146
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 5627
    .line 5628
    if-eqz v1, :cond_147

    .line 5629
    .line 5630
    const-string/jumbo v0, "fan_club_id"

    .line 5631
    .line 5632
    .line 5633
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5634
    .line 5635
    .line 5636
    :cond_147
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 5637
    .line 5638
    if-eqz v0, :cond_148

    .line 5639
    .line 5640
    const-string/jumbo v0, "fan_club_configure_info"

    .line 5641
    .line 5642
    .line 5643
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5644
    .line 5645
    .line 5646
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 5647
    .line 5648
    invoke-static {p0, v0}, LX/BO0;->A00(LX/100;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    .line 5649
    .line 5650
    .line 5651
    :cond_148
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 5652
    .line 5653
    if-eqz v1, :cond_149

    .line 5654
    .line 5655
    const-string/jumbo v0, "server_draft_id"

    .line 5656
    .line 5657
    .line 5658
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5659
    .line 5660
    .line 5661
    :cond_149
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/HHb;

    .line 5662
    .line 5663
    if-eqz v0, :cond_14b

    .line 5664
    .line 5665
    const-string/jumbo v0, "public_chat_welcome_video_info"

    .line 5666
    .line 5667
    .line 5668
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 5669
    .line 5670
    .line 5671
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/HHb;

    .line 5672
    .line 5673
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 5674
    .line 5675
    .line 5676
    iget-object v1, v0, LX/HHb;->A00:Ljava/lang/String;

    .line 5677
    .line 5678
    if-eqz v1, :cond_14a

    .line 5679
    .line 5680
    const-string/jumbo v0, "thread_id"

    .line 5681
    .line 5682
    .line 5683
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5684
    .line 5685
    .line 5686
    :cond_14a
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5687
    .line 5688
    .line 5689
    :cond_14b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 5690
    .line 5691
    if-eqz v0, :cond_14c

    .line 5692
    .line 5693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5694
    .line 5695
    .line 5696
    move-result v1

    .line 5697
    const-string/jumbo v0, "revshare_ads_toggled_on"

    .line 5698
    .line 5699
    .line 5700
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 5701
    .line 5702
    .line 5703
    :cond_14c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 5704
    .line 5705
    .line 5706
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 71

    .line 0
    new-instance v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v16, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    move-object/from16 v0, v16

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1e2

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "version"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1h5;->valueOf(Ljava/lang/String;)LX/1h5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/1h5;

    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string/jumbo v0, "jobId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string/jumbo v0, "serverStatus"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1hA;->valueOf(Ljava/lang/String;)LX/1hA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string/jumbo v0, "returnToServerStatusRequest"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1hA;->valueOf(Ljava/lang/String;)LX/1hA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:LX/1hA;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string/jumbo v0, "targetStatus"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1hA;->valueOf(Ljava/lang/String;)LX/1hA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string/jumbo v0, "uploadManualRetryCount"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string/jumbo v0, "uploadAutoRetryCount"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string/jumbo v0, "pastUploadAutoRetryCount"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const-string/jumbo v0, "uploadImmediateRetryCount"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    const-string/jumbo v0, "uploadLoopCount"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    const-string/jumbo v0, "uploadCancelCount"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const-string/jumbo v0, "manualRetryAllowed"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    const-string/jumbo v0, "longerRetryAllowed"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_f
    const-string/jumbo v0, "nextAutoRetryTime"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_10
    const-string/jumbo v0, "mayAutoRetryBefore"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4g:Z

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_11
    const-string/jumbo v0, "postRequestTime"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_12
    const-string/jumbo v0, "lastUserInteractionTime"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_13
    const-string v0, "autoRetryOnWifiOnly"

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Z

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_14
    const-string/jumbo v0, "lastUploadError"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v0, 0x0

    .line 360
    if-eqz v4, :cond_16

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 367
    .line 368
    if-eq v3, v1, :cond_15

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_15
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_16
    const-string/jumbo v4, "lastServerError"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 392
    .line 393
    if-eq v3, v1, :cond_17

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_17
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_18
    const-string/jumbo v4, "localizedLastServerError"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_1a

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 417
    .line 418
    if-eq v3, v1, :cond_19

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_19
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_1a
    const-string/jumbo v4, "lastUploadServerErrorCode"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1b

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_1b
    const-string/jumbo v4, "ingestionLoggingInfo"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_1c

    .line 453
    .line 454
    invoke-static/range {p0 .. p0}, LX/1hO;->parseFromJson(LX/0zD;)LX/1gu;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_1c
    const-string/jumbo v4, "server_passthrough_eligible"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1d

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_1d
    const-string/jumbo v4, "should_upload_over_fb"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_1e

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1e
    const-string/jumbo v4, "uploaded_media_fbid"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_1f

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_1f
    const-string/jumbo v4, "ig_media_id"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_21

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 531
    .line 532
    if-eq v3, v1, :cond_20

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :cond_20
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_21
    const-string/jumbo v4, "postedByUser"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_22

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/Boolean;

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_22
    const-string/jumbo v4, "needsUpload"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_23

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/Boolean;

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_23
    const-string/jumbo v4, "needsConfigure"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_24

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_24
    const-string/jumbo v4, "mediaType"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_25

    .line 613
    .line 614
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A00(LX/0zD;)LX/3BK;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_25
    const-string/jumbo v4, "imageFilePath"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_27

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 636
    .line 637
    if-eq v3, v1, :cond_26

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :cond_26
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_27
    const-string v4, "decorImageFilePath"

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_29

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 660
    .line 661
    if-eq v3, v1, :cond_28

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_28
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_29
    const-string/jumbo v4, "savedOriginalFilePath"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_2b

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 685
    .line 686
    if-eq v3, v1, :cond_2a

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :cond_2a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_2b
    const-string/jumbo v4, "originalImageFilePath"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_2d

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 710
    .line 711
    if-eq v3, v1, :cond_2c

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :cond_2c
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_2d
    const-string/jumbo v4, "originalImageMediaPath"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_2f

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 735
    .line 736
    if-eq v3, v1, :cond_2e

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :cond_2e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_2f
    const-string/jumbo v4, "key"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_31

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 760
    .line 761
    if-eq v3, v1, :cond_30

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :cond_30
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_31
    const-string v4, "copyKey"

    .line 772
    .line 773
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_33

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 784
    .line 785
    if-eq v3, v1, :cond_32

    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :cond_32
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 792
    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :cond_33
    const-string v4, "captureWaterfallId"

    .line 796
    .line 797
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_35

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 808
    .line 809
    if-eq v3, v1, :cond_34

    .line 810
    .line 811
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :cond_34
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_35
    const-string/jumbo v4, "mWaterfallId"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_37

    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 833
    .line 834
    if-eq v3, v1, :cond_36

    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :cond_36
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :cond_37
    const-string/jumbo v4, "xpostingEntrypoint"

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_39

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 858
    .line 859
    if-eq v3, v1, :cond_38

    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :cond_38
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 866
    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_39
    const-string v4, "cross_posting_user_ids"

    .line 870
    .line 871
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_3c

    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 882
    .line 883
    if-ne v3, v1, :cond_3b

    .line 884
    .line 885
    new-instance v0, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    :cond_3a
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 895
    .line 896
    if-eq v3, v1, :cond_3b

    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 903
    .line 904
    if-eq v3, v1, :cond_3a

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_3a

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_2

    .line 916
    :cond_3b
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_3c
    const-string/jumbo v4, "timestamp"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_3e

    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 934
    .line 935
    if-eq v3, v1, :cond_3d

    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :cond_3d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :cond_3e
    const/16 v7, 0x28

    .line 946
    .line 947
    const/16 v6, 0xa

    .line 948
    .line 949
    const/16 v4, 0x26

    .line 950
    .line 951
    invoke-static {v7, v6, v4}, LX/933;->A01(III)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_40

    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 966
    .line 967
    if-eq v3, v1, :cond_3f

    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :cond_3f
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :cond_40
    const-string v4, "broadcast_id"

    .line 978
    .line 979
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-eqz v4, :cond_42

    .line 984
    .line 985
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 990
    .line 991
    if-eq v3, v1, :cond_41

    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :cond_41
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :cond_42
    const-string/jumbo v4, "sourceType"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_43

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_43
    const-string v4, "cameraPosition"

    .line 1019
    .line 1020
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_45

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 1031
    .line 1032
    if-eq v3, v1, :cond_44

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    :cond_44
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    .line 1039
    .line 1040
    goto/16 :goto_1

    .line 1041
    .line 1042
    :cond_45
    const-string v4, "camera_entry_point"

    .line 1043
    .line 1044
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_46

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/4 v0, 0x0

    .line 1055
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    :try_start_0
    invoke-static {v1}, LX/1he;->valueOf(Ljava/lang/String;)LX/1he;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :catch_0
    move-exception v3

    .line 1064
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "Failed to find matching InstagramCameraEntryPointTypes for %s"

    .line 1073
    .line 1074
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "InstagramCameraEntryPointTypesSerializer"

    .line 1082
    .line 1083
    invoke-static {v0, v1, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 1087
    .line 1088
    :goto_3
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:LX/1he;

    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :cond_46
    const-string v4, "edits"

    .line 1093
    .line 1094
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_47

    .line 1099
    .line 1100
    invoke-static/range {p0 .. p0}, LX/1k1;->parseFromJson(LX/0zD;)LX/1k4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/1k4;

    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :cond_47
    const-string/jumbo v4, "title"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_49

    .line 1116
    .line 1117
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 1122
    .line 1123
    if-eq v3, v1, :cond_48

    .line 1124
    .line 1125
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :cond_48
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 1130
    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :cond_49
    const-string v4, "caption"

    .line 1134
    .line 1135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_4b

    .line 1140
    .line 1141
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 1146
    .line 1147
    if-eq v3, v1, :cond_4a

    .line 1148
    .line 1149
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :cond_4a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 1154
    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :cond_4b
    const-string/jumbo v4, "originalWidth"

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_4c

    .line 1165
    .line 1166
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 1171
    .line 1172
    goto/16 :goto_1

    .line 1173
    .line 1174
    :cond_4c
    const-string/jumbo v4, "originalHeight"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_4d

    .line 1182
    .line 1183
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 1188
    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :cond_4d
    const-string/jumbo v4, "inputCropWidth"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_4e

    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 1205
    .line 1206
    goto/16 :goto_1

    .line 1207
    .line 1208
    :cond_4e
    const-string/jumbo v4, "inputCropHeight"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_4f

    .line 1216
    .line 1217
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 1222
    .line 1223
    goto/16 :goto_1

    .line 1224
    .line 1225
    :cond_4f
    const-string/jumbo v4, "uploadImageWidth"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_50

    .line 1233
    .line 1234
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 1239
    .line 1240
    goto/16 :goto_1

    .line 1241
    .line 1242
    :cond_50
    const-string/jumbo v4, "uploadImageHeight"

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_51

    .line 1250
    .line 1251
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 1256
    .line 1257
    goto/16 :goto_1

    .line 1258
    .line 1259
    :cond_51
    const-string/jumbo v4, "transformMatrixConfig"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_54

    .line 1267
    .line 1268
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 1273
    .line 1274
    if-ne v3, v1, :cond_53

    .line 1275
    .line 1276
    new-instance v0, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    :cond_52
    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 1286
    .line 1287
    if-eq v3, v1, :cond_53

    .line 1288
    .line 1289
    invoke-static/range {p0 .. p0}, LX/1k6;->parseFromJson(LX/0zD;)LX/1k8;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    if-eqz v1, :cond_52

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_4

    .line 1299
    :cond_53
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 1300
    .line 1301
    goto/16 :goto_1

    .line 1302
    .line 1303
    :cond_54
    const-string/jumbo v4, "transformMatrixConfigv2"

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_55

    .line 1311
    .line 1312
    invoke-static/range {p0 .. p0}, LX/1k6;->parseFromJson(LX/0zD;)LX/1k8;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 1317
    .line 1318
    goto/16 :goto_1

    .line 1319
    .line 1320
    :cond_55
    const-string/jumbo v4, "isBackgroundVisible"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_56

    .line 1328
    .line 1329
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Ljava/lang/Boolean;

    .line 1338
    .line 1339
    goto/16 :goto_1

    .line 1340
    .line 1341
    :cond_56
    const-string/jumbo v4, "landscapeColors"

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_57

    .line 1349
    .line 1350
    invoke-static/range {p0 .. p0}, LX/0Mf;->parseFromJson(LX/0zD;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 1355
    .line 1356
    goto/16 :goto_1

    .line 1357
    .line 1358
    :cond_57
    const-string v4, "backgroundImagePath"

    .line 1359
    .line 1360
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_59

    .line 1365
    .line 1366
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 1371
    .line 1372
    if-eq v3, v1, :cond_58

    .line 1373
    .line 1374
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    :cond_58
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 1379
    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :cond_59
    const-string v4, "bitrateInfo"

    .line 1383
    .line 1384
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_5a

    .line 1389
    .line 1390
    invoke-static/range {p0 .. p0}, LX/3cc;->parseFromJson(LX/0zD;)LX/3cd;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 1395
    .line 1396
    goto/16 :goto_1

    .line 1397
    .line 1398
    :cond_5a
    const-string v4, "colorRange"

    .line 1399
    .line 1400
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_5b

    .line 1405
    .line 1406
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/Integer;

    .line 1415
    .line 1416
    goto/16 :goto_1

    .line 1417
    .line 1418
    :cond_5b
    const-string v4, "colorStandard"

    .line 1419
    .line 1420
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    if-eqz v4, :cond_5c

    .line 1425
    .line 1426
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/Integer;

    .line 1435
    .line 1436
    goto/16 :goto_1

    .line 1437
    .line 1438
    :cond_5c
    const-string v4, "colorTransfer"

    .line 1439
    .line 1440
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-eqz v4, :cond_5d

    .line 1445
    .line 1446
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/Integer;

    .line 1455
    .line 1456
    goto/16 :goto_1

    .line 1457
    .line 1458
    :cond_5d
    const-string/jumbo v4, "peopleTags"

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-eqz v4, :cond_6f

    .line 1466
    .line 1467
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    sget-object v3, LX/3HY;->A07:LX/3HY;

    .line 1472
    .line 1473
    if-ne v4, v3, :cond_6e

    .line 1474
    .line 1475
    new-instance v0, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    sget-object v15, LX/3HY;->A03:LX/3HY;

    .line 1485
    .line 1486
    if-eq v3, v15, :cond_6e

    .line 1487
    .line 1488
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    const/4 v14, 0x0

    .line 1493
    move-object/from16 v3, v16

    .line 1494
    .line 1495
    if-eq v4, v3, :cond_5e

    .line 1496
    .line 1497
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_5

    .line 1501
    :cond_5e
    new-instance v13, Lcom/instagram/model/people/PeopleTag;

    .line 1502
    .line 1503
    invoke-direct {v13}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    new-instance v12, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    move-object v11, v14

    .line 1512
    move-object v10, v14

    .line 1513
    move-object v9, v14

    .line 1514
    const/4 v8, 0x0

    .line 1515
    const/4 v7, 0x0

    .line 1516
    :cond_5f
    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    if-eq v3, v1, :cond_68

    .line 1521
    .line 1522
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1527
    .line 1528
    .line 1529
    const/16 v5, 0x5a

    .line 1530
    .line 1531
    const/16 v4, 0x8

    .line 1532
    .line 1533
    const/16 v3, 0x66

    .line 1534
    .line 1535
    invoke-static {v5, v4, v3}, LX/933;->A01(III)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-eqz v3, :cond_60

    .line 1544
    .line 1545
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v14

    .line 1549
    goto :goto_6

    .line 1550
    :cond_60
    const-string/jumbo v3, "user_id"

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    if-eqz v3, :cond_61

    .line 1558
    .line 1559
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    goto :goto_6

    .line 1564
    :cond_61
    const-string/jumbo v3, "full_name"

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    if-eqz v3, :cond_62

    .line 1572
    .line 1573
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    goto :goto_6

    .line 1578
    :cond_62
    const-string/jumbo v3, "profile_pic_url"

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_63

    .line 1586
    .line 1587
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v9

    .line 1591
    goto :goto_6

    .line 1592
    :cond_63
    const-string/jumbo v3, "show_category_of_user"

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    if-eqz v3, :cond_64

    .line 1600
    .line 1601
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0O()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v8

    .line 1605
    goto :goto_6

    .line 1606
    :cond_64
    const-string/jumbo v3, "position"

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-eqz v3, :cond_65

    .line 1614
    .line 1615
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0U()F

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0U()F

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    new-instance v3, Landroid/graphics/PointF;

    .line 1630
    .line 1631
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1632
    .line 1633
    .line 1634
    iput-object v3, v13, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 1635
    .line 1636
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1637
    .line 1638
    .line 1639
    goto :goto_6

    .line 1640
    :cond_65
    const-string v3, "categories"

    .line 1641
    .line 1642
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-nez v3, :cond_67

    .line 1647
    .line 1648
    const-string/jumbo v3, "has_OPT_eligible_shop"

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-eqz v3, :cond_66

    .line 1656
    .line 1657
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0O()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    goto/16 :goto_6

    .line 1662
    .line 1663
    :cond_66
    if-eqz v6, :cond_5f

    .line 1664
    .line 1665
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_6

    .line 1669
    .line 1670
    :cond_67
    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    if-eq v3, v15, :cond_5f

    .line 1675
    .line 1676
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    goto :goto_7

    .line 1684
    :cond_68
    if-eqz v14, :cond_69

    .line 1685
    .line 1686
    if-eqz v11, :cond_69

    .line 1687
    .line 1688
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1689
    .line 1690
    iput-object v14, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 1691
    .line 1692
    iput-object v11, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    .line 1693
    .line 1694
    :cond_69
    if-eqz v10, :cond_6a

    .line 1695
    .line 1696
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1697
    .line 1698
    iput-object v10, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 1699
    .line 1700
    :cond_6a
    if-eqz v9, :cond_6b

    .line 1701
    .line 1702
    iget-object v4, v13, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1703
    .line 1704
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1705
    .line 1706
    invoke-direct {v3, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    iput-object v3, v4, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1710
    .line 1711
    :cond_6b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-nez v3, :cond_6d

    .line 1716
    .line 1717
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 1718
    .line 1719
    if-nez v3, :cond_6c

    .line 1720
    .line 1721
    new-instance v3, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    iput-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 1727
    .line 1728
    :cond_6c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1729
    .line 1730
    .line 1731
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 1732
    .line 1733
    invoke-interface {v3, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1734
    .line 1735
    .line 1736
    iput-boolean v8, v13, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 1737
    .line 1738
    :cond_6d
    iget-object v3, v13, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1739
    .line 1740
    iput-boolean v7, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 1741
    .line 1742
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_5

    .line 1746
    .line 1747
    :cond_6e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/util/ArrayList;

    .line 1748
    .line 1749
    goto/16 :goto_1

    .line 1750
    .line 1751
    :cond_6f
    const-string v4, "collaboratorTags"

    .line 1752
    .line 1753
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-eqz v4, :cond_72

    .line 1758
    .line 1759
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 1764
    .line 1765
    if-ne v3, v1, :cond_71

    .line 1766
    .line 1767
    new-instance v0, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    :cond_70
    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 1777
    .line 1778
    if-eq v3, v1, :cond_71

    .line 1779
    .line 1780
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 1785
    .line 1786
    if-eq v3, v1, :cond_70

    .line 1787
    .line 1788
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    if-eqz v1, :cond_70

    .line 1793
    .line 1794
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    goto :goto_8

    .line 1798
    :cond_71
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/util/List;

    .line 1799
    .line 1800
    goto/16 :goto_1

    .line 1801
    .line 1802
    :cond_72
    const-string/jumbo v4, "originalAudioTitle"

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-eqz v4, :cond_74

    .line 1810
    .line 1811
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 1816
    .line 1817
    if-eq v3, v1, :cond_73

    .line 1818
    .line 1819
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    :cond_73
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 1824
    .line 1825
    goto/16 :goto_1

    .line 1826
    .line 1827
    :cond_74
    const-string/jumbo v4, "productTags"

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    if-eqz v4, :cond_83

    .line 1835
    .line 1836
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    sget-object v3, LX/3HY;->A07:LX/3HY;

    .line 1841
    .line 1842
    if-ne v4, v3, :cond_82

    .line 1843
    .line 1844
    new-instance v0, Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    :catch_1
    :cond_75
    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    sget-object v3, LX/3HY;->A03:LX/3HY;

    .line 1854
    .line 1855
    if-eq v4, v3, :cond_82

    .line 1856
    .line 1857
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    const/4 v5, 0x0

    .line 1862
    move-object/from16 v3, v16

    .line 1863
    .line 1864
    if-eq v4, v3, :cond_76

    .line 1865
    .line 1866
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 1867
    .line 1868
    .line 1869
    goto :goto_9

    .line 1870
    :cond_76
    invoke-static {}, LX/43p;->A01()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    new-instance v3, Lcom/instagram/model/shopping/Product;

    .line 1875
    .line 1876
    invoke-direct {v3, v4, v5}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v9, Lcom/instagram/model/shopping/ProductTag;

    .line 1880
    .line 1881
    invoke-direct {v9, v3}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1882
    .line 1883
    .line 1884
    const/16 v17, 0x0

    .line 1885
    .line 1886
    :cond_77
    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    if-eq v3, v1, :cond_81

    .line 1891
    .line 1892
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 1897
    .line 1898
    .line 1899
    :try_start_1
    const-string/jumbo v3, "product_id"

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    if-eqz v3, :cond_78

    .line 1907
    .line 1908
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v64

    .line 1912
    invoke-static/range {v64 .. v64}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1916
    .line 1917
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 1918
    .line 1919
    move-object/from16 v23, v4

    .line 1920
    .line 1921
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 1922
    .line 1923
    move-object/from16 v24, v4

    .line 1924
    .line 1925
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 1926
    .line 1927
    move-object/from16 v37, v4

    .line 1928
    .line 1929
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 1930
    .line 1931
    move-object/from16 v38, v4

    .line 1932
    .line 1933
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 1934
    .line 1935
    move-object/from16 v39, v4

    .line 1936
    .line 1937
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1938
    .line 1939
    move-object/from16 v32, v4

    .line 1940
    .line 1941
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1942
    .line 1943
    move-object/from16 v33, v4

    .line 1944
    .line 1945
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 1946
    .line 1947
    move-object/from16 v19, v4

    .line 1948
    .line 1949
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 1950
    .line 1951
    move-object/from16 v20, v4

    .line 1952
    .line 1953
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 1954
    .line 1955
    move-object/from16 v21, v4

    .line 1956
    .line 1957
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 1958
    .line 1959
    move-object/from16 v49, v4

    .line 1960
    .line 1961
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 1962
    .line 1963
    move-object/from16 v50, v4

    .line 1964
    .line 1965
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 1966
    .line 1967
    move-object/from16 v51, v4

    .line 1968
    .line 1969
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 1970
    .line 1971
    move-object/from16 v52, v4

    .line 1972
    .line 1973
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 1974
    .line 1975
    move-object/from16 v53, v4

    .line 1976
    .line 1977
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 1978
    .line 1979
    move-object/from16 v54, v4

    .line 1980
    .line 1981
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 1982
    .line 1983
    move-object/from16 v25, v4

    .line 1984
    .line 1985
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 1986
    .line 1987
    move-object/from16 v55, v4

    .line 1988
    .line 1989
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 1990
    .line 1991
    move-object/from16 v56, v4

    .line 1992
    .line 1993
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 1994
    .line 1995
    move-object/from16 v57, v4

    .line 1996
    .line 1997
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 1998
    .line 1999
    move-object/from16 v58, v4

    .line 2000
    .line 2001
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 2002
    .line 2003
    move-object/from16 v40, v4

    .line 2004
    .line 2005
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 2006
    .line 2007
    move-object/from16 v41, v4

    .line 2008
    .line 2009
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 2010
    .line 2011
    move-object/from16 v42, v4

    .line 2012
    .line 2013
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 2014
    .line 2015
    move-object/from16 v59, v4

    .line 2016
    .line 2017
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 2018
    .line 2019
    move-object/from16 v48, v4

    .line 2020
    .line 2021
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 2022
    .line 2023
    move-object/from16 v43, v4

    .line 2024
    .line 2025
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 2026
    .line 2027
    move-object/from16 v44, v4

    .line 2028
    .line 2029
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 2030
    .line 2031
    move-object/from16 v45, v4

    .line 2032
    .line 2033
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 2034
    .line 2035
    move-object/from16 v46, v4

    .line 2036
    .line 2037
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 2038
    .line 2039
    move-object/from16 v36, v4

    .line 2040
    .line 2041
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 2042
    .line 2043
    move-object/from16 v22, v4

    .line 2044
    .line 2045
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2046
    .line 2047
    move-object/from16 v34, v4

    .line 2048
    .line 2049
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 2050
    .line 2051
    move-object/from16 v60, v4

    .line 2052
    .line 2053
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2054
    .line 2055
    move-object/from16 v31, v4

    .line 2056
    .line 2057
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 2058
    .line 2059
    move-object/from16 v61, v4

    .line 2060
    .line 2061
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 2062
    .line 2063
    move-object/from16 v62, v4

    .line 2064
    .line 2065
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 2066
    .line 2067
    move-object/from16 v63, v4

    .line 2068
    .line 2069
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2070
    .line 2071
    move-object/from16 v26, v4

    .line 2072
    .line 2073
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 2074
    .line 2075
    move-object/from16 v68, v4

    .line 2076
    .line 2077
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 2078
    .line 2079
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 2080
    .line 2081
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2082
    .line 2083
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 2084
    .line 2085
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 2086
    .line 2087
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 2088
    .line 2089
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 2090
    .line 2091
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2092
    .line 2093
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 2094
    .line 2095
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 2096
    .line 2097
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 2098
    .line 2099
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2100
    .line 2101
    move-object/from16 v18, v8

    .line 2102
    .line 2103
    move-object/from16 v27, v13

    .line 2104
    .line 2105
    move-object/from16 v28, v11

    .line 2106
    .line 2107
    move-object/from16 v29, v4

    .line 2108
    .line 2109
    move-object/from16 v30, v10

    .line 2110
    .line 2111
    move-object/from16 v35, v6

    .line 2112
    .line 2113
    move-object/from16 v47, v7

    .line 2114
    .line 2115
    move-object/from16 v65, v15

    .line 2116
    .line 2117
    move-object/from16 v66, v14

    .line 2118
    .line 2119
    move-object/from16 v67, v5

    .line 2120
    .line 2121
    move-object/from16 v69, v12

    .line 2122
    .line 2123
    move-object/from16 v70, v3

    .line 2124
    .line 2125
    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2126
    .line 2127
    .line 2128
    :goto_b
    iput-object v8, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2129
    .line 2130
    goto/16 :goto_a

    .line 2131
    .line 2132
    :cond_78
    const-string/jumbo v3, "product_name"

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    if-eqz v3, :cond_79

    .line 2140
    .line 2141
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v61

    .line 2145
    invoke-static/range {v61 .. v61}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2149
    .line 2150
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 2151
    .line 2152
    move-object/from16 v23, v4

    .line 2153
    .line 2154
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 2155
    .line 2156
    move-object/from16 v24, v4

    .line 2157
    .line 2158
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 2159
    .line 2160
    move-object/from16 v37, v4

    .line 2161
    .line 2162
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 2163
    .line 2164
    move-object/from16 v38, v4

    .line 2165
    .line 2166
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 2167
    .line 2168
    move-object/from16 v39, v4

    .line 2169
    .line 2170
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2171
    .line 2172
    move-object/from16 v32, v4

    .line 2173
    .line 2174
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2175
    .line 2176
    move-object/from16 v33, v4

    .line 2177
    .line 2178
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 2179
    .line 2180
    move-object/from16 v19, v4

    .line 2181
    .line 2182
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 2183
    .line 2184
    move-object/from16 v20, v4

    .line 2185
    .line 2186
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 2187
    .line 2188
    move-object/from16 v21, v4

    .line 2189
    .line 2190
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 2191
    .line 2192
    move-object/from16 v49, v4

    .line 2193
    .line 2194
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 2195
    .line 2196
    move-object/from16 v50, v4

    .line 2197
    .line 2198
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 2199
    .line 2200
    move-object/from16 v51, v4

    .line 2201
    .line 2202
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 2203
    .line 2204
    move-object/from16 v52, v4

    .line 2205
    .line 2206
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 2207
    .line 2208
    move-object/from16 v53, v4

    .line 2209
    .line 2210
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 2211
    .line 2212
    move-object/from16 v54, v4

    .line 2213
    .line 2214
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 2215
    .line 2216
    move-object/from16 v25, v4

    .line 2217
    .line 2218
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 2219
    .line 2220
    move-object/from16 v55, v4

    .line 2221
    .line 2222
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 2223
    .line 2224
    move-object/from16 v56, v4

    .line 2225
    .line 2226
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 2227
    .line 2228
    move-object/from16 v57, v4

    .line 2229
    .line 2230
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 2231
    .line 2232
    move-object/from16 v58, v4

    .line 2233
    .line 2234
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 2235
    .line 2236
    move-object/from16 v40, v4

    .line 2237
    .line 2238
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 2239
    .line 2240
    move-object/from16 v41, v4

    .line 2241
    .line 2242
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 2243
    .line 2244
    move-object/from16 v42, v4

    .line 2245
    .line 2246
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 2247
    .line 2248
    move-object/from16 v59, v4

    .line 2249
    .line 2250
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 2251
    .line 2252
    move-object/from16 v48, v4

    .line 2253
    .line 2254
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 2255
    .line 2256
    move-object/from16 v43, v4

    .line 2257
    .line 2258
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 2259
    .line 2260
    move-object/from16 v44, v4

    .line 2261
    .line 2262
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 2263
    .line 2264
    move-object/from16 v45, v4

    .line 2265
    .line 2266
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 2267
    .line 2268
    move-object/from16 v46, v4

    .line 2269
    .line 2270
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 2271
    .line 2272
    move-object/from16 v36, v4

    .line 2273
    .line 2274
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 2275
    .line 2276
    move-object/from16 v22, v4

    .line 2277
    .line 2278
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2279
    .line 2280
    move-object/from16 v34, v4

    .line 2281
    .line 2282
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 2283
    .line 2284
    move-object/from16 v60, v4

    .line 2285
    .line 2286
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2287
    .line 2288
    move-object/from16 v31, v4

    .line 2289
    .line 2290
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 2291
    .line 2292
    move-object/from16 v62, v4

    .line 2293
    .line 2294
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 2295
    .line 2296
    move-object/from16 v63, v4

    .line 2297
    .line 2298
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2299
    .line 2300
    move-object/from16 v26, v4

    .line 2301
    .line 2302
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2303
    .line 2304
    move-object/from16 v64, v4

    .line 2305
    .line 2306
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 2307
    .line 2308
    move-object/from16 v68, v4

    .line 2309
    .line 2310
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 2311
    .line 2312
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 2313
    .line 2314
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2315
    .line 2316
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 2317
    .line 2318
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 2319
    .line 2320
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 2321
    .line 2322
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 2323
    .line 2324
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2325
    .line 2326
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 2327
    .line 2328
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 2329
    .line 2330
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 2331
    .line 2332
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2333
    .line 2334
    move-object/from16 v18, v8

    .line 2335
    .line 2336
    move-object/from16 v27, v13

    .line 2337
    .line 2338
    move-object/from16 v28, v11

    .line 2339
    .line 2340
    move-object/from16 v29, v4

    .line 2341
    .line 2342
    move-object/from16 v30, v10

    .line 2343
    .line 2344
    move-object/from16 v35, v6

    .line 2345
    .line 2346
    move-object/from16 v47, v7

    .line 2347
    .line 2348
    move-object/from16 v65, v15

    .line 2349
    .line 2350
    move-object/from16 v66, v14

    .line 2351
    .line 2352
    move-object/from16 v67, v5

    .line 2353
    .line 2354
    move-object/from16 v69, v12

    .line 2355
    .line 2356
    move-object/from16 v70, v3

    .line 2357
    .line 2358
    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2359
    .line 2360
    .line 2361
    goto/16 :goto_b

    .line 2362
    .line 2363
    :cond_79
    const-string/jumbo v3, "product_price"

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    if-eqz v3, :cond_7a

    .line 2371
    .line 2372
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v50

    .line 2376
    invoke-static/range {v50 .. v50}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2380
    .line 2381
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 2382
    .line 2383
    move-object/from16 v23, v4

    .line 2384
    .line 2385
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 2386
    .line 2387
    move-object/from16 v24, v4

    .line 2388
    .line 2389
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 2390
    .line 2391
    move-object/from16 v37, v4

    .line 2392
    .line 2393
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 2394
    .line 2395
    move-object/from16 v38, v4

    .line 2396
    .line 2397
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 2398
    .line 2399
    move-object/from16 v39, v4

    .line 2400
    .line 2401
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2402
    .line 2403
    move-object/from16 v32, v4

    .line 2404
    .line 2405
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2406
    .line 2407
    move-object/from16 v33, v4

    .line 2408
    .line 2409
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 2410
    .line 2411
    move-object/from16 v19, v4

    .line 2412
    .line 2413
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 2414
    .line 2415
    move-object/from16 v20, v4

    .line 2416
    .line 2417
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 2418
    .line 2419
    move-object/from16 v21, v4

    .line 2420
    .line 2421
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 2422
    .line 2423
    move-object/from16 v49, v4

    .line 2424
    .line 2425
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 2426
    .line 2427
    move-object/from16 v51, v4

    .line 2428
    .line 2429
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 2430
    .line 2431
    move-object/from16 v52, v4

    .line 2432
    .line 2433
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 2434
    .line 2435
    move-object/from16 v53, v4

    .line 2436
    .line 2437
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 2438
    .line 2439
    move-object/from16 v54, v4

    .line 2440
    .line 2441
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 2442
    .line 2443
    move-object/from16 v25, v4

    .line 2444
    .line 2445
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 2446
    .line 2447
    move-object/from16 v55, v4

    .line 2448
    .line 2449
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 2450
    .line 2451
    move-object/from16 v57, v4

    .line 2452
    .line 2453
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 2454
    .line 2455
    move-object/from16 v58, v4

    .line 2456
    .line 2457
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 2458
    .line 2459
    move-object/from16 v40, v4

    .line 2460
    .line 2461
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 2462
    .line 2463
    move-object/from16 v41, v4

    .line 2464
    .line 2465
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 2466
    .line 2467
    move-object/from16 v42, v4

    .line 2468
    .line 2469
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 2470
    .line 2471
    move-object/from16 v59, v4

    .line 2472
    .line 2473
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 2474
    .line 2475
    move-object/from16 v48, v4

    .line 2476
    .line 2477
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 2478
    .line 2479
    move-object/from16 v43, v4

    .line 2480
    .line 2481
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 2482
    .line 2483
    move-object/from16 v44, v4

    .line 2484
    .line 2485
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 2486
    .line 2487
    move-object/from16 v45, v4

    .line 2488
    .line 2489
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 2490
    .line 2491
    move-object/from16 v46, v4

    .line 2492
    .line 2493
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 2494
    .line 2495
    move-object/from16 v36, v4

    .line 2496
    .line 2497
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 2498
    .line 2499
    move-object/from16 v22, v4

    .line 2500
    .line 2501
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2502
    .line 2503
    move-object/from16 v34, v4

    .line 2504
    .line 2505
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 2506
    .line 2507
    move-object/from16 v60, v4

    .line 2508
    .line 2509
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2510
    .line 2511
    move-object/from16 v31, v4

    .line 2512
    .line 2513
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 2514
    .line 2515
    move-object/from16 v61, v4

    .line 2516
    .line 2517
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 2518
    .line 2519
    move-object/from16 v62, v4

    .line 2520
    .line 2521
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2522
    .line 2523
    move-object/from16 v26, v4

    .line 2524
    .line 2525
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2526
    .line 2527
    move-object/from16 v64, v4

    .line 2528
    .line 2529
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 2530
    .line 2531
    move-object/from16 v68, v4

    .line 2532
    .line 2533
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 2534
    .line 2535
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 2536
    .line 2537
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2538
    .line 2539
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 2540
    .line 2541
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 2542
    .line 2543
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 2544
    .line 2545
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 2546
    .line 2547
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2548
    .line 2549
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 2550
    .line 2551
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 2552
    .line 2553
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 2554
    .line 2555
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2556
    .line 2557
    move-object/from16 v18, v8

    .line 2558
    .line 2559
    move-object/from16 v27, v13

    .line 2560
    .line 2561
    move-object/from16 v28, v11

    .line 2562
    .line 2563
    move-object/from16 v29, v4

    .line 2564
    .line 2565
    move-object/from16 v30, v10

    .line 2566
    .line 2567
    move-object/from16 v35, v6

    .line 2568
    .line 2569
    move-object/from16 v47, v7

    .line 2570
    .line 2571
    move-object/from16 v56, v50

    .line 2572
    .line 2573
    move-object/from16 v63, v50

    .line 2574
    .line 2575
    move-object/from16 v65, v15

    .line 2576
    .line 2577
    move-object/from16 v66, v14

    .line 2578
    .line 2579
    move-object/from16 v67, v5

    .line 2580
    .line 2581
    move-object/from16 v69, v12

    .line 2582
    .line 2583
    move-object/from16 v70, v3

    .line 2584
    .line 2585
    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2586
    .line 2587
    .line 2588
    goto/16 :goto_b

    .line 2589
    .line 2590
    :cond_7a
    const-string/jumbo v3, "product_merchant"

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v3

    .line 2597
    if-eqz v3, :cond_7b

    .line 2598
    .line 2599
    const/16 v17, 0x1

    .line 2600
    .line 2601
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v4

    .line 2605
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2606
    .line 2607
    .line 2608
    sget-object v3, LX/0z3;->A00:LX/0z4;

    .line 2609
    .line 2610
    invoke-virtual {v3, v4}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v3}, LX/2U6;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/Merchant;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v31

    .line 2621
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2622
    .line 2623
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 2624
    .line 2625
    move-object/from16 v23, v4

    .line 2626
    .line 2627
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 2628
    .line 2629
    move-object/from16 v24, v4

    .line 2630
    .line 2631
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 2632
    .line 2633
    move-object/from16 v37, v4

    .line 2634
    .line 2635
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 2636
    .line 2637
    move-object/from16 v38, v4

    .line 2638
    .line 2639
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 2640
    .line 2641
    move-object/from16 v39, v4

    .line 2642
    .line 2643
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2644
    .line 2645
    move-object/from16 v32, v4

    .line 2646
    .line 2647
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2648
    .line 2649
    move-object/from16 v33, v4

    .line 2650
    .line 2651
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 2652
    .line 2653
    move-object/from16 v19, v4

    .line 2654
    .line 2655
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 2656
    .line 2657
    move-object/from16 v20, v4

    .line 2658
    .line 2659
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 2660
    .line 2661
    move-object/from16 v21, v4

    .line 2662
    .line 2663
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 2664
    .line 2665
    move-object/from16 v49, v4

    .line 2666
    .line 2667
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 2668
    .line 2669
    move-object/from16 v50, v4

    .line 2670
    .line 2671
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 2672
    .line 2673
    move-object/from16 v51, v4

    .line 2674
    .line 2675
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 2676
    .line 2677
    move-object/from16 v52, v4

    .line 2678
    .line 2679
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 2680
    .line 2681
    move-object/from16 v53, v4

    .line 2682
    .line 2683
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 2684
    .line 2685
    move-object/from16 v54, v4

    .line 2686
    .line 2687
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 2688
    .line 2689
    move-object/from16 v25, v4

    .line 2690
    .line 2691
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 2692
    .line 2693
    move-object/from16 v55, v4

    .line 2694
    .line 2695
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 2696
    .line 2697
    move-object/from16 v56, v4

    .line 2698
    .line 2699
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 2700
    .line 2701
    move-object/from16 v57, v4

    .line 2702
    .line 2703
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 2704
    .line 2705
    move-object/from16 v58, v4

    .line 2706
    .line 2707
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 2708
    .line 2709
    move-object/from16 v40, v4

    .line 2710
    .line 2711
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 2712
    .line 2713
    move-object/from16 v41, v4

    .line 2714
    .line 2715
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 2716
    .line 2717
    move-object/from16 v42, v4

    .line 2718
    .line 2719
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 2720
    .line 2721
    move-object/from16 v59, v4

    .line 2722
    .line 2723
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 2724
    .line 2725
    move-object/from16 v48, v4

    .line 2726
    .line 2727
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 2728
    .line 2729
    move-object/from16 v43, v4

    .line 2730
    .line 2731
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 2732
    .line 2733
    move-object/from16 v44, v4

    .line 2734
    .line 2735
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 2736
    .line 2737
    move-object/from16 v45, v4

    .line 2738
    .line 2739
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 2740
    .line 2741
    move-object/from16 v46, v4

    .line 2742
    .line 2743
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 2744
    .line 2745
    move-object/from16 v36, v4

    .line 2746
    .line 2747
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 2748
    .line 2749
    move-object/from16 v22, v4

    .line 2750
    .line 2751
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2752
    .line 2753
    move-object/from16 v34, v4

    .line 2754
    .line 2755
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 2756
    .line 2757
    move-object/from16 v60, v4

    .line 2758
    .line 2759
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 2760
    .line 2761
    move-object/from16 v61, v4

    .line 2762
    .line 2763
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 2764
    .line 2765
    move-object/from16 v62, v4

    .line 2766
    .line 2767
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 2768
    .line 2769
    move-object/from16 v63, v4

    .line 2770
    .line 2771
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2772
    .line 2773
    move-object/from16 v26, v4

    .line 2774
    .line 2775
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2776
    .line 2777
    move-object/from16 v64, v4

    .line 2778
    .line 2779
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 2780
    .line 2781
    move-object/from16 v68, v4

    .line 2782
    .line 2783
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 2784
    .line 2785
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 2786
    .line 2787
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 2788
    .line 2789
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 2790
    .line 2791
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 2792
    .line 2793
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 2794
    .line 2795
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 2796
    .line 2797
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2798
    .line 2799
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 2800
    .line 2801
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 2802
    .line 2803
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 2804
    .line 2805
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2806
    .line 2807
    move-object/from16 v18, v8

    .line 2808
    .line 2809
    move-object/from16 v27, v13

    .line 2810
    .line 2811
    move-object/from16 v28, v11

    .line 2812
    .line 2813
    move-object/from16 v29, v4

    .line 2814
    .line 2815
    move-object/from16 v30, v10

    .line 2816
    .line 2817
    move-object/from16 v35, v6

    .line 2818
    .line 2819
    move-object/from16 v47, v7

    .line 2820
    .line 2821
    move-object/from16 v65, v15

    .line 2822
    .line 2823
    move-object/from16 v66, v14

    .line 2824
    .line 2825
    move-object/from16 v67, v5

    .line 2826
    .line 2827
    move-object/from16 v69, v12

    .line 2828
    .line 2829
    move-object/from16 v70, v3

    .line 2830
    .line 2831
    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2832
    .line 2833
    .line 2834
    goto/16 :goto_b

    .line 2835
    .line 2836
    :cond_7b
    const-string/jumbo v3, "position"

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v3

    .line 2843
    if-eqz v3, :cond_7c

    .line 2844
    .line 2845
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0U()F

    .line 2849
    .line 2850
    .line 2851
    move-result v5

    .line 2852
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0U()F

    .line 2856
    .line 2857
    .line 2858
    move-result v4

    .line 2859
    new-instance v3, Landroid/graphics/PointF;

    .line 2860
    .line 2861
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2862
    .line 2863
    .line 2864
    iput-object v3, v9, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 2865
    .line 2866
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 2867
    .line 2868
    .line 2869
    goto/16 :goto_a

    .line 2870
    .line 2871
    :cond_7c
    const-string/jumbo v3, "main_image"

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v3

    .line 2878
    if-eqz v3, :cond_7d

    .line 2879
    .line 2880
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    sget-object v3, LX/0z3;->A00:LX/0z4;

    .line 2888
    .line 2889
    invoke-virtual {v3, v4}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v3}, LX/2UB;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v34

    .line 2900
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2901
    .line 2902
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 2903
    .line 2904
    move-object/from16 v23, v4

    .line 2905
    .line 2906
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 2907
    .line 2908
    move-object/from16 v24, v4

    .line 2909
    .line 2910
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 2911
    .line 2912
    move-object/from16 v37, v4

    .line 2913
    .line 2914
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 2915
    .line 2916
    move-object/from16 v38, v4

    .line 2917
    .line 2918
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 2919
    .line 2920
    move-object/from16 v39, v4

    .line 2921
    .line 2922
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2923
    .line 2924
    move-object/from16 v32, v4

    .line 2925
    .line 2926
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 2927
    .line 2928
    move-object/from16 v33, v4

    .line 2929
    .line 2930
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 2931
    .line 2932
    move-object/from16 v19, v4

    .line 2933
    .line 2934
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 2935
    .line 2936
    move-object/from16 v20, v4

    .line 2937
    .line 2938
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 2939
    .line 2940
    move-object/from16 v21, v4

    .line 2941
    .line 2942
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 2943
    .line 2944
    move-object/from16 v49, v4

    .line 2945
    .line 2946
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 2947
    .line 2948
    move-object/from16 v50, v4

    .line 2949
    .line 2950
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 2951
    .line 2952
    move-object/from16 v51, v4

    .line 2953
    .line 2954
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 2955
    .line 2956
    move-object/from16 v52, v4

    .line 2957
    .line 2958
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 2959
    .line 2960
    move-object/from16 v53, v4

    .line 2961
    .line 2962
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 2963
    .line 2964
    move-object/from16 v54, v4

    .line 2965
    .line 2966
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 2967
    .line 2968
    move-object/from16 v25, v4

    .line 2969
    .line 2970
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 2971
    .line 2972
    move-object/from16 v55, v4

    .line 2973
    .line 2974
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 2975
    .line 2976
    move-object/from16 v56, v4

    .line 2977
    .line 2978
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 2979
    .line 2980
    move-object/from16 v57, v4

    .line 2981
    .line 2982
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 2983
    .line 2984
    move-object/from16 v58, v4

    .line 2985
    .line 2986
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 2987
    .line 2988
    move-object/from16 v40, v4

    .line 2989
    .line 2990
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 2991
    .line 2992
    move-object/from16 v41, v4

    .line 2993
    .line 2994
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 2995
    .line 2996
    move-object/from16 v42, v4

    .line 2997
    .line 2998
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 2999
    .line 3000
    move-object/from16 v59, v4

    .line 3001
    .line 3002
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 3003
    .line 3004
    move-object/from16 v48, v4

    .line 3005
    .line 3006
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 3007
    .line 3008
    move-object/from16 v43, v4

    .line 3009
    .line 3010
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 3011
    .line 3012
    move-object/from16 v44, v4

    .line 3013
    .line 3014
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 3015
    .line 3016
    move-object/from16 v45, v4

    .line 3017
    .line 3018
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 3019
    .line 3020
    move-object/from16 v46, v4

    .line 3021
    .line 3022
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 3023
    .line 3024
    move-object/from16 v36, v4

    .line 3025
    .line 3026
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 3027
    .line 3028
    move-object/from16 v22, v4

    .line 3029
    .line 3030
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 3031
    .line 3032
    move-object/from16 v60, v4

    .line 3033
    .line 3034
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 3035
    .line 3036
    move-object/from16 v31, v4

    .line 3037
    .line 3038
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 3039
    .line 3040
    move-object/from16 v61, v4

    .line 3041
    .line 3042
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 3043
    .line 3044
    move-object/from16 v62, v4

    .line 3045
    .line 3046
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 3047
    .line 3048
    move-object/from16 v63, v4

    .line 3049
    .line 3050
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3051
    .line 3052
    move-object/from16 v26, v4

    .line 3053
    .line 3054
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3055
    .line 3056
    move-object/from16 v64, v4

    .line 3057
    .line 3058
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 3059
    .line 3060
    move-object/from16 v68, v4

    .line 3061
    .line 3062
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 3063
    .line 3064
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 3065
    .line 3066
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3067
    .line 3068
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 3069
    .line 3070
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 3071
    .line 3072
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 3073
    .line 3074
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 3075
    .line 3076
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3077
    .line 3078
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 3079
    .line 3080
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 3081
    .line 3082
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 3083
    .line 3084
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3085
    .line 3086
    move-object/from16 v18, v8

    .line 3087
    .line 3088
    move-object/from16 v27, v13

    .line 3089
    .line 3090
    move-object/from16 v28, v11

    .line 3091
    .line 3092
    move-object/from16 v29, v4

    .line 3093
    .line 3094
    move-object/from16 v30, v10

    .line 3095
    .line 3096
    move-object/from16 v35, v6

    .line 3097
    .line 3098
    move-object/from16 v47, v7

    .line 3099
    .line 3100
    move-object/from16 v65, v15

    .line 3101
    .line 3102
    move-object/from16 v66, v14

    .line 3103
    .line 3104
    move-object/from16 v67, v5

    .line 3105
    .line 3106
    move-object/from16 v69, v12

    .line 3107
    .line 3108
    move-object/from16 v70, v3

    .line 3109
    .line 3110
    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3111
    .line 3112
    .line 3113
    goto/16 :goto_b

    .line 3114
    .line 3115
    :cond_7d
    const-string/jumbo v3, "product_checkout_style"

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    move-result v3

    .line 3122
    if-eqz v3, :cond_7f

    .line 3123
    .line 3124
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v5

    .line 3128
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    iget-object v4, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3132
    .line 3133
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 3134
    .line 3135
    move-object/from16 v23, v3

    .line 3136
    .line 3137
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 3138
    .line 3139
    move-object/from16 v24, v3

    .line 3140
    .line 3141
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 3142
    .line 3143
    move-object/from16 v37, v3

    .line 3144
    .line 3145
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 3146
    .line 3147
    move-object/from16 v38, v3

    .line 3148
    .line 3149
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 3150
    .line 3151
    move-object/from16 v39, v3

    .line 3152
    .line 3153
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3154
    .line 3155
    move-object/from16 v32, v3

    .line 3156
    .line 3157
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3158
    .line 3159
    move-object/from16 v33, v3

    .line 3160
    .line 3161
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 3162
    .line 3163
    move-object/from16 v20, v3

    .line 3164
    .line 3165
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 3166
    .line 3167
    move-object/from16 v21, v3

    .line 3168
    .line 3169
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 3170
    .line 3171
    move-object/from16 v49, v3

    .line 3172
    .line 3173
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 3174
    .line 3175
    move-object/from16 v50, v3

    .line 3176
    .line 3177
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 3178
    .line 3179
    move-object/from16 v51, v3

    .line 3180
    .line 3181
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 3182
    .line 3183
    move-object/from16 v52, v3

    .line 3184
    .line 3185
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 3186
    .line 3187
    move-object/from16 v53, v3

    .line 3188
    .line 3189
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 3190
    .line 3191
    move-object/from16 v54, v3

    .line 3192
    .line 3193
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 3194
    .line 3195
    move-object/from16 v25, v3

    .line 3196
    .line 3197
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 3198
    .line 3199
    move-object/from16 v55, v3

    .line 3200
    .line 3201
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 3202
    .line 3203
    move-object/from16 v56, v3

    .line 3204
    .line 3205
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 3206
    .line 3207
    move-object/from16 v57, v3

    .line 3208
    .line 3209
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 3210
    .line 3211
    move-object/from16 v58, v3

    .line 3212
    .line 3213
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 3214
    .line 3215
    move-object/from16 v40, v3

    .line 3216
    .line 3217
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 3218
    .line 3219
    move-object/from16 v41, v3

    .line 3220
    .line 3221
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 3222
    .line 3223
    move-object/from16 v42, v3

    .line 3224
    .line 3225
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 3226
    .line 3227
    move-object/from16 v59, v3

    .line 3228
    .line 3229
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 3230
    .line 3231
    move-object/from16 v48, v3

    .line 3232
    .line 3233
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 3234
    .line 3235
    move-object/from16 v43, v3

    .line 3236
    .line 3237
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 3238
    .line 3239
    move-object/from16 v44, v3

    .line 3240
    .line 3241
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 3242
    .line 3243
    move-object/from16 v45, v3

    .line 3244
    .line 3245
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 3246
    .line 3247
    move-object/from16 v46, v3

    .line 3248
    .line 3249
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 3250
    .line 3251
    move-object/from16 v36, v3

    .line 3252
    .line 3253
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 3254
    .line 3255
    move-object/from16 v22, v3

    .line 3256
    .line 3257
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3258
    .line 3259
    move-object/from16 v34, v3

    .line 3260
    .line 3261
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 3262
    .line 3263
    move-object/from16 v60, v3

    .line 3264
    .line 3265
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 3266
    .line 3267
    move-object/from16 v31, v3

    .line 3268
    .line 3269
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 3270
    .line 3271
    move-object/from16 v61, v3

    .line 3272
    .line 3273
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 3274
    .line 3275
    move-object/from16 v62, v3

    .line 3276
    .line 3277
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 3278
    .line 3279
    move-object/from16 v63, v3

    .line 3280
    .line 3281
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3282
    .line 3283
    move-object/from16 v26, v3

    .line 3284
    .line 3285
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3286
    .line 3287
    move-object/from16 v64, v3

    .line 3288
    .line 3289
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 3290
    .line 3291
    move-object/from16 v68, v3

    .line 3292
    .line 3293
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 3294
    .line 3295
    move-object/from16 v65, v3

    .line 3296
    .line 3297
    iget-object v15, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 3298
    .line 3299
    iget-object v14, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3300
    .line 3301
    iget-object v13, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 3302
    .line 3303
    iget-object v12, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 3304
    .line 3305
    iget-object v11, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 3306
    .line 3307
    iget-object v10, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 3308
    .line 3309
    iget-object v7, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3310
    .line 3311
    iget-object v6, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 3312
    .line 3313
    iget-object v3, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 3314
    .line 3315
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 3316
    .line 3317
    sget-object v8, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 3318
    .line 3319
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v5

    .line 3323
    check-cast v5, Lcom/instagram/api/schemas/CheckoutStyle;

    .line 3324
    .line 3325
    if-nez v5, :cond_7e

    .line 3326
    .line 3327
    sget-object v5, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 3328
    .line 3329
    :cond_7e
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3330
    .line 3331
    move-object/from16 v18, v8

    .line 3332
    .line 3333
    move-object/from16 v19, v5

    .line 3334
    .line 3335
    move-object/from16 v27, v14

    .line 3336
    .line 3337
    move-object/from16 v28, v12

    .line 3338
    .line 3339
    move-object/from16 v29, v3

    .line 3340
    .line 3341
    move-object/from16 v30, v11

    .line 3342
    .line 3343
    move-object/from16 v35, v7

    .line 3344
    .line 3345
    move-object/from16 v47, v10

    .line 3346
    .line 3347
    move-object/from16 v66, v15

    .line 3348
    .line 3349
    move-object/from16 v67, v6

    .line 3350
    .line 3351
    move-object/from16 v69, v13

    .line 3352
    .line 3353
    move-object/from16 v70, v4

    .line 3354
    .line 3355
    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3356
    .line 3357
    .line 3358
    goto/16 :goto_b

    .line 3359
    .line 3360
    :cond_7f
    const-string/jumbo v3, "product_checkout_properties"

    .line 3361
    .line 3362
    .line 3363
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3364
    .line 3365
    .line 3366
    move-result v3

    .line 3367
    if-eqz v3, :cond_80

    .line 3368
    .line 3369
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v4

    .line 3373
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3374
    .line 3375
    .line 3376
    sget-object v3, LX/0z3;->A00:LX/0z4;

    .line 3377
    .line 3378
    invoke-virtual {v3, v4}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v3

    .line 3382
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 3383
    .line 3384
    .line 3385
    invoke-static {v3}, LX/49P;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v33

    .line 3389
    iget-object v3, v9, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3390
    .line 3391
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 3392
    .line 3393
    move-object/from16 v23, v4

    .line 3394
    .line 3395
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 3396
    .line 3397
    move-object/from16 v24, v4

    .line 3398
    .line 3399
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 3400
    .line 3401
    move-object/from16 v37, v4

    .line 3402
    .line 3403
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 3404
    .line 3405
    move-object/from16 v38, v4

    .line 3406
    .line 3407
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 3408
    .line 3409
    move-object/from16 v39, v4

    .line 3410
    .line 3411
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3412
    .line 3413
    move-object/from16 v32, v4

    .line 3414
    .line 3415
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 3416
    .line 3417
    move-object/from16 v19, v4

    .line 3418
    .line 3419
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 3420
    .line 3421
    move-object/from16 v20, v4

    .line 3422
    .line 3423
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 3424
    .line 3425
    move-object/from16 v21, v4

    .line 3426
    .line 3427
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 3428
    .line 3429
    move-object/from16 v49, v4

    .line 3430
    .line 3431
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 3432
    .line 3433
    move-object/from16 v50, v4

    .line 3434
    .line 3435
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 3436
    .line 3437
    move-object/from16 v51, v4

    .line 3438
    .line 3439
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 3440
    .line 3441
    move-object/from16 v52, v4

    .line 3442
    .line 3443
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 3444
    .line 3445
    move-object/from16 v53, v4

    .line 3446
    .line 3447
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 3448
    .line 3449
    move-object/from16 v54, v4

    .line 3450
    .line 3451
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 3452
    .line 3453
    move-object/from16 v25, v4

    .line 3454
    .line 3455
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 3456
    .line 3457
    move-object/from16 v55, v4

    .line 3458
    .line 3459
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 3460
    .line 3461
    move-object/from16 v56, v4

    .line 3462
    .line 3463
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 3464
    .line 3465
    move-object/from16 v57, v4

    .line 3466
    .line 3467
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 3468
    .line 3469
    move-object/from16 v58, v4

    .line 3470
    .line 3471
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 3472
    .line 3473
    move-object/from16 v40, v4

    .line 3474
    .line 3475
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 3476
    .line 3477
    move-object/from16 v41, v4

    .line 3478
    .line 3479
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 3480
    .line 3481
    move-object/from16 v42, v4

    .line 3482
    .line 3483
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 3484
    .line 3485
    move-object/from16 v59, v4

    .line 3486
    .line 3487
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 3488
    .line 3489
    move-object/from16 v48, v4

    .line 3490
    .line 3491
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 3492
    .line 3493
    move-object/from16 v43, v4

    .line 3494
    .line 3495
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 3496
    .line 3497
    move-object/from16 v44, v4

    .line 3498
    .line 3499
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 3500
    .line 3501
    move-object/from16 v45, v4

    .line 3502
    .line 3503
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 3504
    .line 3505
    move-object/from16 v46, v4

    .line 3506
    .line 3507
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 3508
    .line 3509
    move-object/from16 v36, v4

    .line 3510
    .line 3511
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 3512
    .line 3513
    move-object/from16 v22, v4

    .line 3514
    .line 3515
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3516
    .line 3517
    move-object/from16 v34, v4

    .line 3518
    .line 3519
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 3520
    .line 3521
    move-object/from16 v60, v4

    .line 3522
    .line 3523
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 3524
    .line 3525
    move-object/from16 v31, v4

    .line 3526
    .line 3527
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 3528
    .line 3529
    move-object/from16 v61, v4

    .line 3530
    .line 3531
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 3532
    .line 3533
    move-object/from16 v62, v4

    .line 3534
    .line 3535
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 3536
    .line 3537
    move-object/from16 v63, v4

    .line 3538
    .line 3539
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3540
    .line 3541
    move-object/from16 v26, v4

    .line 3542
    .line 3543
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3544
    .line 3545
    move-object/from16 v64, v4

    .line 3546
    .line 3547
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 3548
    .line 3549
    move-object/from16 v68, v4

    .line 3550
    .line 3551
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 3552
    .line 3553
    iget-object v14, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 3554
    .line 3555
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3556
    .line 3557
    iget-object v12, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 3558
    .line 3559
    iget-object v11, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 3560
    .line 3561
    iget-object v10, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 3562
    .line 3563
    iget-object v7, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 3564
    .line 3565
    iget-object v6, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3566
    .line 3567
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 3568
    .line 3569
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 3570
    .line 3571
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 3572
    .line 3573
    new-instance v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3574
    .line 3575
    move-object/from16 v18, v8

    .line 3576
    .line 3577
    move-object/from16 v27, v13

    .line 3578
    .line 3579
    move-object/from16 v28, v11

    .line 3580
    .line 3581
    move-object/from16 v29, v4

    .line 3582
    .line 3583
    move-object/from16 v30, v10

    .line 3584
    .line 3585
    move-object/from16 v35, v6

    .line 3586
    .line 3587
    move-object/from16 v47, v7

    .line 3588
    .line 3589
    move-object/from16 v65, v15

    .line 3590
    .line 3591
    move-object/from16 v66, v14

    .line 3592
    .line 3593
    move-object/from16 v67, v5

    .line 3594
    .line 3595
    move-object/from16 v69, v12

    .line 3596
    .line 3597
    move-object/from16 v70, v3

    .line 3598
    .line 3599
    invoke-direct/range {v18 .. v70}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3600
    .line 3601
    .line 3602
    goto/16 :goto_b

    .line 3603
    .line 3604
    :cond_80
    if-eqz v4, :cond_77

    .line 3605
    .line 3606
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 3607
    .line 3608
    .line 3609
    goto/16 :goto_a

    .line 3610
    .line 3611
    :cond_81
    if-eqz v17, :cond_75
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3612
    .line 3613
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3614
    .line 3615
    .line 3616
    goto/16 :goto_9

    .line 3617
    .line 3618
    :cond_82
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 3619
    .line 3620
    goto/16 :goto_1

    .line 3621
    .line 3622
    :cond_83
    const-string/jumbo v4, "suggested_product_tags"

    .line 3623
    .line 3624
    .line 3625
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v4

    .line 3629
    if-eqz v4, :cond_86

    .line 3630
    .line 3631
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v3

    .line 3635
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 3636
    .line 3637
    if-ne v3, v1, :cond_85

    .line 3638
    .line 3639
    new-instance v0, Ljava/util/ArrayList;

    .line 3640
    .line 3641
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3642
    .line 3643
    .line 3644
    :cond_84
    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v3

    .line 3648
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 3649
    .line 3650
    if-eq v3, v1, :cond_85

    .line 3651
    .line 3652
    invoke-static/range {p0 .. p0}, LX/Avh;->parseFromJson(LX/0zD;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    if-eqz v1, :cond_84

    .line 3657
    .line 3658
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3659
    .line 3660
    .line 3661
    goto :goto_c

    .line 3662
    :cond_85
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 3663
    .line 3664
    goto/16 :goto_1

    .line 3665
    .line 3666
    :cond_86
    const-string/jumbo v4, "product_mentions"

    .line 3667
    .line 3668
    .line 3669
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3670
    .line 3671
    .line 3672
    move-result v4

    .line 3673
    if-eqz v4, :cond_8f

    .line 3674
    .line 3675
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v4

    .line 3679
    sget-object v3, LX/3HY;->A07:LX/3HY;

    .line 3680
    .line 3681
    if-ne v4, v3, :cond_8e

    .line 3682
    .line 3683
    new-instance v0, Ljava/util/ArrayList;

    .line 3684
    .line 3685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3686
    .line 3687
    .line 3688
    :cond_87
    :goto_d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v4

    .line 3692
    sget-object v3, LX/3HY;->A03:LX/3HY;

    .line 3693
    .line 3694
    if-eq v4, v3, :cond_8e

    .line 3695
    .line 3696
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v4

    .line 3700
    const/4 v5, 0x0

    .line 3701
    move-object/from16 v3, v16

    .line 3702
    .line 3703
    if-eq v4, v3, :cond_88

    .line 3704
    .line 3705
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 3706
    .line 3707
    .line 3708
    goto :goto_d

    .line 3709
    :cond_88
    const/4 v6, 0x0

    .line 3710
    const/4 v7, 0x0

    .line 3711
    :cond_89
    :goto_e
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v3

    .line 3715
    if-eq v3, v1, :cond_8d

    .line 3716
    .line 3717
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v4

    .line 3721
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 3722
    .line 3723
    .line 3724
    const-string/jumbo v3, "product"

    .line 3725
    .line 3726
    .line 3727
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3728
    .line 3729
    .line 3730
    move-result v3

    .line 3731
    if-eqz v3, :cond_8a

    .line 3732
    .line 3733
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v4

    .line 3737
    if-eqz v4, :cond_89

    .line 3738
    .line 3739
    sget-object v3, LX/0z3;->A00:LX/0z4;

    .line 3740
    .line 3741
    invoke-virtual {v3, v4}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v3

    .line 3745
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 3746
    .line 3747
    .line 3748
    invoke-static {v3}, LX/BQi;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v5

    .line 3752
    goto :goto_e

    .line 3753
    :cond_8a
    const-string/jumbo v3, "start_position"

    .line 3754
    .line 3755
    .line 3756
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3757
    .line 3758
    .line 3759
    move-result v3

    .line 3760
    if-eqz v3, :cond_8b

    .line 3761
    .line 3762
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0V()I

    .line 3763
    .line 3764
    .line 3765
    move-result v6

    .line 3766
    goto :goto_e

    .line 3767
    :cond_8b
    const-string/jumbo v3, "text_length"

    .line 3768
    .line 3769
    .line 3770
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3771
    .line 3772
    .line 3773
    move-result v3

    .line 3774
    if-eqz v3, :cond_8c

    .line 3775
    .line 3776
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0V()I

    .line 3777
    .line 3778
    .line 3779
    move-result v7

    .line 3780
    goto :goto_e

    .line 3781
    :cond_8c
    if-eqz v4, :cond_89

    .line 3782
    .line 3783
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 3784
    .line 3785
    .line 3786
    goto :goto_e

    .line 3787
    :cond_8d
    if-eqz v5, :cond_87

    .line 3788
    .line 3789
    const-wide/16 v8, 0x0

    .line 3790
    .line 3791
    sget-object v4, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 3792
    .line 3793
    new-instance v3, Lcom/instagram/model/shopping/ProductMention;

    .line 3794
    .line 3795
    invoke-direct/range {v3 .. v9}, Lcom/instagram/model/shopping/ProductMention;-><init>(Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;IIJ)V

    .line 3796
    .line 3797
    .line 3798
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3799
    .line 3800
    .line 3801
    goto :goto_d

    .line 3802
    :cond_8e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 3803
    .line 3804
    goto/16 :goto_1

    .line 3805
    .line 3806
    :cond_8f
    const-string/jumbo v4, "product_collection_tag_info"

    .line 3807
    .line 3808
    .line 3809
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3810
    .line 3811
    .line 3812
    move-result v4

    .line 3813
    if-eqz v4, :cond_90

    .line 3814
    .line 3815
    invoke-static/range {p0 .. p0}, LX/AvB;->parseFromJson(LX/0zD;)Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v0

    .line 3819
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 3820
    .line 3821
    goto/16 :goto_1

    .line 3822
    .line 3823
    :cond_90
    const-string/jumbo v4, "is_reel_shared_to_fb"

    .line 3824
    .line 3825
    .line 3826
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3827
    .line 3828
    .line 3829
    move-result v4

    .line 3830
    if-eqz v4, :cond_91

    .line 3831
    .line 3832
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 3833
    .line 3834
    .line 3835
    move-result v0

    .line 3836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v0

    .line 3840
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 3841
    .line 3842
    goto/16 :goto_1

    .line 3843
    .line 3844
    :cond_91
    const-string/jumbo v4, "share_to_facebook"

    .line 3845
    .line 3846
    .line 3847
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3848
    .line 3849
    .line 3850
    move-result v4

    .line 3851
    if-eqz v4, :cond_92

    .line 3852
    .line 3853
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 3854
    .line 3855
    .line 3856
    move-result v0

    .line 3857
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/Boolean;

    .line 3862
    .line 3863
    goto/16 :goto_1

    .line 3864
    .line 3865
    :cond_92
    const-string/jumbo v4, "share_to_facebook_reels"

    .line 3866
    .line 3867
    .line 3868
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3869
    .line 3870
    .line 3871
    move-result v4

    .line 3872
    if-eqz v4, :cond_93

    .line 3873
    .line 3874
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 3875
    .line 3876
    .line 3877
    move-result v0

    .line 3878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 3883
    .line 3884
    goto/16 :goto_1

    .line 3885
    .line 3886
    :cond_93
    const-string/jumbo v4, "share_to_fb_destination_id"

    .line 3887
    .line 3888
    .line 3889
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3890
    .line 3891
    .line 3892
    move-result v4

    .line 3893
    if-eqz v4, :cond_95

    .line 3894
    .line 3895
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v3

    .line 3899
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 3900
    .line 3901
    if-eq v3, v1, :cond_94

    .line 3902
    .line 3903
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v0

    .line 3907
    :cond_94
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 3908
    .line 3909
    goto/16 :goto_1

    .line 3910
    .line 3911
    :cond_95
    const-string/jumbo v4, "share_to_fb_destination_type"

    .line 3912
    .line 3913
    .line 3914
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3915
    .line 3916
    .line 3917
    move-result v4

    .line 3918
    if-eqz v4, :cond_97

    .line 3919
    .line 3920
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v3

    .line 3924
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 3925
    .line 3926
    if-eq v3, v1, :cond_96

    .line 3927
    .line 3928
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v0

    .line 3932
    :cond_96
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 3933
    .line 3934
    goto/16 :goto_1

    .line 3935
    .line 3936
    :cond_97
    const-string/jumbo v4, "is_feed_xpost_default_privacy_opt_in"

    .line 3937
    .line 3938
    .line 3939
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3940
    .line 3941
    .line 3942
    move-result v4

    .line 3943
    if-eqz v4, :cond_98

    .line 3944
    .line 3945
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 3946
    .line 3947
    .line 3948
    move-result v0

    .line 3949
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/Boolean;

    .line 3954
    .line 3955
    goto/16 :goto_1

    .line 3956
    .line 3957
    :cond_98
    const-string v4, "cross_app_share_type"

    .line 3958
    .line 3959
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3960
    .line 3961
    .line 3962
    move-result v4

    .line 3963
    if-eqz v4, :cond_9c

    .line 3964
    .line 3965
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v3

    .line 3969
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 3970
    .line 3971
    if-eq v3, v1, :cond_99

    .line 3972
    .line 3973
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v0

    .line 3977
    :cond_99
    const/4 v1, 0x2

    .line 3978
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v6

    .line 3982
    array-length v5, v6

    .line 3983
    const/4 v4, 0x0

    .line 3984
    :goto_f
    if-ge v4, v5, :cond_9a

    .line 3985
    .line 3986
    aget-object v3, v6, v4

    .line 3987
    .line 3988
    invoke-static {v3}, LX/AtX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v1

    .line 3992
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3993
    .line 3994
    .line 3995
    move-result v1

    .line 3996
    if-nez v1, :cond_9b

    .line 3997
    .line 3998
    add-int/lit8 v4, v4, 0x1

    .line 3999
    .line 4000
    goto :goto_f

    .line 4001
    :cond_9a
    const/4 v3, 0x0

    .line 4002
    :cond_9b
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    .line 4003
    .line 4004
    goto/16 :goto_1

    .line 4005
    .line 4006
    :cond_9c
    const-string v4, "cross_app_share_fb_validation_check_bypass"

    .line 4007
    .line 4008
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4009
    .line 4010
    .line 4011
    move-result v4

    .line 4012
    if-eqz v4, :cond_9f

    .line 4013
    .line 4014
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v3

    .line 4018
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 4019
    .line 4020
    if-ne v3, v1, :cond_9e

    .line 4021
    .line 4022
    new-instance v0, Ljava/util/ArrayList;

    .line 4023
    .line 4024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4025
    .line 4026
    .line 4027
    :cond_9d
    :goto_10
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v3

    .line 4031
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 4032
    .line 4033
    if-eq v3, v1, :cond_9e

    .line 4034
    .line 4035
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v3

    .line 4039
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4040
    .line 4041
    if-eq v3, v1, :cond_9d

    .line 4042
    .line 4043
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v1

    .line 4047
    if-eqz v1, :cond_9d

    .line 4048
    .line 4049
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4050
    .line 4051
    .line 4052
    goto :goto_10

    .line 4053
    :cond_9e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 4054
    .line 4055
    goto/16 :goto_1

    .line 4056
    .line 4057
    :cond_9f
    const-string/jumbo v4, "is_paid_partnership"

    .line 4058
    .line 4059
    .line 4060
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4061
    .line 4062
    .line 4063
    move-result v4

    .line 4064
    if-eqz v4, :cond_a0

    .line 4065
    .line 4066
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4067
    .line 4068
    .line 4069
    move-result v0

    .line 4070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 4075
    .line 4076
    goto/16 :goto_1

    .line 4077
    .line 4078
    :cond_a0
    const-string v4, "brandedContentTag"

    .line 4079
    .line 4080
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4081
    .line 4082
    .line 4083
    move-result v4

    .line 4084
    if-eqz v4, :cond_a1

    .line 4085
    .line 4086
    invoke-static/range {p0 .. p0}, LX/4Qz;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 4091
    .line 4092
    goto/16 :goto_1

    .line 4093
    .line 4094
    :cond_a1
    const-string v4, "branded_content_tags"

    .line 4095
    .line 4096
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4097
    .line 4098
    .line 4099
    move-result v4

    .line 4100
    if-eqz v4, :cond_a4

    .line 4101
    .line 4102
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v3

    .line 4106
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 4107
    .line 4108
    if-ne v3, v1, :cond_a3

    .line 4109
    .line 4110
    new-instance v0, Ljava/util/ArrayList;

    .line 4111
    .line 4112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4113
    .line 4114
    .line 4115
    :cond_a2
    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v3

    .line 4119
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 4120
    .line 4121
    if-eq v3, v1, :cond_a3

    .line 4122
    .line 4123
    invoke-static/range {p0 .. p0}, LX/4Qz;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v1

    .line 4127
    if-eqz v1, :cond_a2

    .line 4128
    .line 4129
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4130
    .line 4131
    .line 4132
    goto :goto_11

    .line 4133
    :cond_a3
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 4134
    .line 4135
    goto/16 :goto_1

    .line 4136
    .line 4137
    :cond_a4
    const-string v4, "branded_content_project_metadata"

    .line 4138
    .line 4139
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4140
    .line 4141
    .line 4142
    move-result v4

    .line 4143
    if-eqz v4, :cond_a5

    .line 4144
    .line 4145
    invoke-static/range {p0 .. p0}, LX/BMd;->parseFromJson(LX/0zD;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 4150
    .line 4151
    goto/16 :goto_1

    .line 4152
    .line 4153
    :cond_a5
    const-string/jumbo v4, "funded_content_deal_id"

    .line 4154
    .line 4155
    .line 4156
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4157
    .line 4158
    .line 4159
    move-result v4

    .line 4160
    if-eqz v4, :cond_a7

    .line 4161
    .line 4162
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v3

    .line 4166
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4167
    .line 4168
    if-eq v3, v1, :cond_a6

    .line 4169
    .line 4170
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    :cond_a6
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 4175
    .line 4176
    goto/16 :goto_1

    .line 4177
    .line 4178
    :cond_a7
    const-string/jumbo v4, "fundraiser_tag"

    .line 4179
    .line 4180
    .line 4181
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4182
    .line 4183
    .line 4184
    move-result v4

    .line 4185
    if-eqz v4, :cond_a8

    .line 4186
    .line 4187
    invoke-static/range {p0 .. p0}, LX/BQW;->parseFromJson(LX/0zD;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v0

    .line 4191
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 4192
    .line 4193
    goto/16 :goto_1

    .line 4194
    .line 4195
    :cond_a8
    const-string/jumbo v4, "fundraiser_id"

    .line 4196
    .line 4197
    .line 4198
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4199
    .line 4200
    .line 4201
    move-result v4

    .line 4202
    if-eqz v4, :cond_aa

    .line 4203
    .line 4204
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v3

    .line 4208
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4209
    .line 4210
    if-eq v3, v1, :cond_a9

    .line 4211
    .line 4212
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    :cond_a9
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 4217
    .line 4218
    goto/16 :goto_1

    .line 4219
    .line 4220
    :cond_aa
    const-string/jumbo v4, "media_gating_info"

    .line 4221
    .line 4222
    .line 4223
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4224
    .line 4225
    .line 4226
    move-result v4

    .line 4227
    if-eqz v4, :cond_ab

    .line 4228
    .line 4229
    invoke-static/range {p0 .. p0}, LX/56Q;->parseFromJson(LX/0zD;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 4234
    .line 4235
    goto/16 :goto_1

    .line 4236
    .line 4237
    :cond_ab
    const-string/jumbo v4, "upcoming_event"

    .line 4238
    .line 4239
    .line 4240
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4241
    .line 4242
    .line 4243
    move-result v4

    .line 4244
    if-eqz v4, :cond_ac

    .line 4245
    .line 4246
    invoke-static/range {p0 .. p0}, LX/4Cs;->parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v0

    .line 4250
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 4251
    .line 4252
    goto/16 :goto_1

    .line 4253
    .line 4254
    :cond_ac
    const-string/jumbo v4, "partnerBoostEnabled"

    .line 4255
    .line 4256
    .line 4257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4258
    .line 4259
    .line 4260
    move-result v4

    .line 4261
    if-eqz v4, :cond_ad

    .line 4262
    .line 4263
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4264
    .line 4265
    .line 4266
    move-result v0

    .line 4267
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 4268
    .line 4269
    goto/16 :goto_1

    .line 4270
    .line 4271
    :cond_ad
    const-string/jumbo v4, "parentAlbumId"

    .line 4272
    .line 4273
    .line 4274
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4275
    .line 4276
    .line 4277
    move-result v4

    .line 4278
    if-eqz v4, :cond_af

    .line 4279
    .line 4280
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v3

    .line 4284
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4285
    .line 4286
    if-eq v3, v1, :cond_ae

    .line 4287
    .line 4288
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v0

    .line 4292
    :cond_ae
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 4293
    .line 4294
    goto/16 :goto_1

    .line 4295
    .line 4296
    :cond_af
    const-string v4, "collaborator_tag_id"

    .line 4297
    .line 4298
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4299
    .line 4300
    .line 4301
    move-result v4

    .line 4302
    if-eqz v4, :cond_b1

    .line 4303
    .line 4304
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v3

    .line 4308
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4309
    .line 4310
    if-eq v3, v1, :cond_b0

    .line 4311
    .line 4312
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v0

    .line 4316
    :cond_b0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 4317
    .line 4318
    goto/16 :goto_1

    .line 4319
    .line 4320
    :cond_b1
    const-string/jumbo v4, "media"

    .line 4321
    .line 4322
    .line 4323
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4324
    .line 4325
    .line 4326
    move-result v4

    .line 4327
    if-eqz v4, :cond_b2

    .line 4328
    .line 4329
    const/4 v1, 0x0

    .line 4330
    move-object/from16 v0, p0

    .line 4331
    .line 4332
    invoke-static {v0, v1}, LX/1M5;->A02(LX/0zD;Z)LX/1M5;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v0

    .line 4336
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 4337
    .line 4338
    goto/16 :goto_1

    .line 4339
    .line 4340
    :cond_b2
    const-string/jumbo v4, "share_share_id_to_media_map"

    .line 4341
    .line 4342
    .line 4343
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4344
    .line 4345
    .line 4346
    move-result v4

    .line 4347
    if-eqz v4, :cond_b7

    .line 4348
    .line 4349
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v4

    .line 4353
    move-object/from16 v3, v16

    .line 4354
    .line 4355
    if-ne v4, v3, :cond_b5

    .line 4356
    .line 4357
    new-instance v6, Ljava/util/HashMap;

    .line 4358
    .line 4359
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4360
    .line 4361
    .line 4362
    :cond_b3
    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v3

    .line 4366
    if-eq v3, v1, :cond_b6

    .line 4367
    .line 4368
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v5

    .line 4372
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 4373
    .line 4374
    .line 4375
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v4

    .line 4379
    sget-object v3, LX/3HY;->A0B:LX/3HY;

    .line 4380
    .line 4381
    if-ne v4, v3, :cond_b4

    .line 4382
    .line 4383
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4384
    .line 4385
    .line 4386
    goto :goto_12

    .line 4387
    :cond_b4
    const/4 v4, 0x0

    .line 4388
    move-object/from16 v3, p0

    .line 4389
    .line 4390
    invoke-static {v3, v4}, LX/1M5;->A02(LX/0zD;Z)LX/1M5;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v3

    .line 4394
    if-eqz v3, :cond_b3

    .line 4395
    .line 4396
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4397
    .line 4398
    .line 4399
    goto :goto_12

    .line 4400
    :cond_b5
    move-object v6, v0

    .line 4401
    :cond_b6
    iput-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/HashMap;

    .line 4402
    .line 4403
    goto/16 :goto_1

    .line 4404
    .line 4405
    :cond_b7
    const-string/jumbo v4, "mediaId"

    .line 4406
    .line 4407
    .line 4408
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4409
    .line 4410
    .line 4411
    move-result v4

    .line 4412
    if-eqz v4, :cond_b9

    .line 4413
    .line 4414
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v3

    .line 4418
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4419
    .line 4420
    if-eq v3, v1, :cond_b8

    .line 4421
    .line 4422
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    :cond_b8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/lang/String;

    .line 4427
    .line 4428
    goto/16 :goto_1

    .line 4429
    .line 4430
    :cond_b9
    const-string/jumbo v4, "live_duration_ms"

    .line 4431
    .line 4432
    .line 4433
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4434
    .line 4435
    .line 4436
    move-result v4

    .line 4437
    if-eqz v4, :cond_ba

    .line 4438
    .line 4439
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 4440
    .line 4441
    .line 4442
    move-result-wide v0

    .line 4443
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 4444
    .line 4445
    goto/16 :goto_1

    .line 4446
    .line 4447
    :cond_ba
    const-string/jumbo v4, "internal_only"

    .line 4448
    .line 4449
    .line 4450
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4451
    .line 4452
    .line 4453
    move-result v4

    .line 4454
    if-eqz v4, :cond_bb

    .line 4455
    .line 4456
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4457
    .line 4458
    .line 4459
    move-result v0

    .line 4460
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Z

    .line 4461
    .line 4462
    goto/16 :goto_1

    .line 4463
    .line 4464
    :cond_bb
    const-string/jumbo v4, "originalFolder"

    .line 4465
    .line 4466
    .line 4467
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4468
    .line 4469
    .line 4470
    move-result v4

    .line 4471
    if-eqz v4, :cond_bd

    .line 4472
    .line 4473
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v3

    .line 4477
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4478
    .line 4479
    if-eq v3, v1, :cond_bc

    .line 4480
    .line 4481
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v0

    .line 4485
    :cond_bc
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 4486
    .line 4487
    goto/16 :goto_1

    .line 4488
    .line 4489
    :cond_bd
    const-string v4, "custom_accessibility_caption"

    .line 4490
    .line 4491
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4492
    .line 4493
    .line 4494
    move-result v4

    .line 4495
    if-eqz v4, :cond_bf

    .line 4496
    .line 4497
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v3

    .line 4501
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4502
    .line 4503
    if-eq v3, v1, :cond_be

    .line 4504
    .line 4505
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v0

    .line 4509
    :cond_be
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 4510
    .line 4511
    goto/16 :goto_1

    .line 4512
    .line 4513
    :cond_bf
    const-string/jumbo v4, "is_saved_instagram_story"

    .line 4514
    .line 4515
    .line 4516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4517
    .line 4518
    .line 4519
    move-result v4

    .line 4520
    if-eqz v4, :cond_c0

    .line 4521
    .line 4522
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4523
    .line 4524
    .line 4525
    move-result v0

    .line 4526
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 4527
    .line 4528
    goto/16 :goto_1

    .line 4529
    .line 4530
    :cond_c0
    const-string/jumbo v4, "is_pride_media"

    .line 4531
    .line 4532
    .line 4533
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4534
    .line 4535
    .line 4536
    move-result v4

    .line 4537
    if-eqz v4, :cond_c1

    .line 4538
    .line 4539
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4540
    .line 4541
    .line 4542
    move-result v0

    .line 4543
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3n:Z

    .line 4544
    .line 4545
    goto/16 :goto_1

    .line 4546
    .line 4547
    :cond_c1
    const-string/jumbo v4, "ring_spec"

    .line 4548
    .line 4549
    .line 4550
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4551
    .line 4552
    .line 4553
    move-result v4

    .line 4554
    if-eqz v4, :cond_c2

    .line 4555
    .line 4556
    invoke-static/range {p0 .. p0}, LX/4FY;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/RingSpec;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v0

    .line 4560
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:Lcom/instagram/api/schemas/RingSpec;

    .line 4561
    .line 4562
    goto/16 :goto_1

    .line 4563
    .line 4564
    :cond_c2
    const-string/jumbo v4, "ring_glyph"

    .line 4565
    .line 4566
    .line 4567
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4568
    .line 4569
    .line 4570
    move-result v4

    .line 4571
    if-eqz v4, :cond_c3

    .line 4572
    .line 4573
    invoke-static/range {p0 .. p0}, LX/6w5;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 4574
    .line 4575
    .line 4576
    move-result-object v0

    .line 4577
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 4578
    .line 4579
    goto/16 :goto_1

    .line 4580
    .line 4581
    :cond_c3
    const-string/jumbo v4, "from_drafts"

    .line 4582
    .line 4583
    .line 4584
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4585
    .line 4586
    .line 4587
    move-result v4

    .line 4588
    if-eqz v4, :cond_c4

    .line 4589
    .line 4590
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4591
    .line 4592
    .line 4593
    move-result v0

    .line 4594
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 4595
    .line 4596
    goto/16 :goto_1

    .line 4597
    .line 4598
    :cond_c4
    const-string v4, "composition_id"

    .line 4599
    .line 4600
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4601
    .line 4602
    .line 4603
    move-result v4

    .line 4604
    if-eqz v4, :cond_c6

    .line 4605
    .line 4606
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v3

    .line 4610
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4611
    .line 4612
    if-eq v3, v1, :cond_c5

    .line 4613
    .line 4614
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v0

    .line 4618
    :cond_c5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 4619
    .line 4620
    goto/16 :goto_1

    .line 4621
    .line 4622
    :cond_c6
    const-string/jumbo v4, "nav_chain"

    .line 4623
    .line 4624
    .line 4625
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4626
    .line 4627
    .line 4628
    move-result v4

    .line 4629
    if-eqz v4, :cond_c8

    .line 4630
    .line 4631
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v3

    .line 4635
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4636
    .line 4637
    if-eq v3, v1, :cond_c7

    .line 4638
    .line 4639
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v0

    .line 4643
    :cond_c7
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 4644
    .line 4645
    goto/16 :goto_1

    .line 4646
    .line 4647
    :cond_c8
    const-string/jumbo v4, "twitterEnabled"

    .line 4648
    .line 4649
    .line 4650
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4651
    .line 4652
    .line 4653
    move-result v4

    .line 4654
    if-eqz v4, :cond_c9

    .line 4655
    .line 4656
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4657
    .line 4658
    .line 4659
    move-result v0

    .line 4660
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 4661
    .line 4662
    goto/16 :goto_1

    .line 4663
    .line 4664
    :cond_c9
    const-string/jumbo v4, "facebookEnabled"

    .line 4665
    .line 4666
    .line 4667
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4668
    .line 4669
    .line 4670
    move-result v4

    .line 4671
    if-eqz v4, :cond_ca

    .line 4672
    .line 4673
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4674
    .line 4675
    .line 4676
    move-result v0

    .line 4677
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 4678
    .line 4679
    goto/16 :goto_1

    .line 4680
    .line 4681
    :cond_ca
    const-string/jumbo v4, "facebookDatingEnabled"

    .line 4682
    .line 4683
    .line 4684
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4685
    .line 4686
    .line 4687
    move-result v4

    .line 4688
    if-eqz v4, :cond_cb

    .line 4689
    .line 4690
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4691
    .line 4692
    .line 4693
    move-result v0

    .line 4694
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 4695
    .line 4696
    goto/16 :goto_1

    .line 4697
    .line 4698
    :cond_cb
    const-string/jumbo v4, "facebookDatingId"

    .line 4699
    .line 4700
    .line 4701
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4702
    .line 4703
    .line 4704
    move-result v4

    .line 4705
    if-eqz v4, :cond_cd

    .line 4706
    .line 4707
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v3

    .line 4711
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4712
    .line 4713
    if-eq v3, v1, :cond_cc

    .line 4714
    .line 4715
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v0

    .line 4719
    :cond_cc
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 4720
    .line 4721
    goto/16 :goto_1

    .line 4722
    .line 4723
    :cond_cd
    const-string/jumbo v4, "tumblrEnabled"

    .line 4724
    .line 4725
    .line 4726
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4727
    .line 4728
    .line 4729
    move-result v4

    .line 4730
    if-eqz v4, :cond_ce

    .line 4731
    .line 4732
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4733
    .line 4734
    .line 4735
    move-result v0

    .line 4736
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 4737
    .line 4738
    goto/16 :goto_1

    .line 4739
    .line 4740
    :cond_ce
    const-string v4, "amebaEnabled"

    .line 4741
    .line 4742
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4743
    .line 4744
    .line 4745
    move-result v4

    .line 4746
    if-eqz v4, :cond_cf

    .line 4747
    .line 4748
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4749
    .line 4750
    .line 4751
    move-result v0

    .line 4752
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3j:Z

    .line 4753
    .line 4754
    goto/16 :goto_1

    .line 4755
    .line 4756
    :cond_cf
    const-string/jumbo v4, "odnoklassnikiEnabled"

    .line 4757
    .line 4758
    .line 4759
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4760
    .line 4761
    .line 4762
    move-result v4

    .line 4763
    if-eqz v4, :cond_d0

    .line 4764
    .line 4765
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 4766
    .line 4767
    .line 4768
    move-result v0

    .line 4769
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 4770
    .line 4771
    goto/16 :goto_1

    .line 4772
    .line 4773
    :cond_d0
    const-string/jumbo v4, "xpost_surface"

    .line 4774
    .line 4775
    .line 4776
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4777
    .line 4778
    .line 4779
    move-result v4

    .line 4780
    if-eqz v4, :cond_d2

    .line 4781
    .line 4782
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4783
    .line 4784
    .line 4785
    move-result-object v3

    .line 4786
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4787
    .line 4788
    if-eq v3, v1, :cond_d1

    .line 4789
    .line 4790
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v0

    .line 4794
    :cond_d1
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    .line 4795
    .line 4796
    goto/16 :goto_1

    .line 4797
    .line 4798
    :cond_d2
    const-string/jumbo v4, "xsharing_nonces"

    .line 4799
    .line 4800
    .line 4801
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4802
    .line 4803
    .line 4804
    move-result v4

    .line 4805
    if-eqz v4, :cond_d7

    .line 4806
    .line 4807
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v4

    .line 4811
    move-object/from16 v3, v16

    .line 4812
    .line 4813
    if-ne v4, v3, :cond_d5

    .line 4814
    .line 4815
    new-instance v6, Ljava/util/HashMap;

    .line 4816
    .line 4817
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4818
    .line 4819
    .line 4820
    :cond_d3
    :goto_13
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 4821
    .line 4822
    .line 4823
    move-result-object v3

    .line 4824
    if-eq v3, v1, :cond_d6

    .line 4825
    .line 4826
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4827
    .line 4828
    .line 4829
    move-result-object v5

    .line 4830
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 4831
    .line 4832
    .line 4833
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v4

    .line 4837
    sget-object v3, LX/3HY;->A0B:LX/3HY;

    .line 4838
    .line 4839
    if-ne v4, v3, :cond_d4

    .line 4840
    .line 4841
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4842
    .line 4843
    .line 4844
    goto :goto_13

    .line 4845
    :cond_d4
    if-eq v4, v3, :cond_d3

    .line 4846
    .line 4847
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4848
    .line 4849
    .line 4850
    move-result-object v3

    .line 4851
    if-eqz v3, :cond_d3

    .line 4852
    .line 4853
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4854
    .line 4855
    .line 4856
    goto :goto_13

    .line 4857
    :cond_d5
    move-object v6, v0

    .line 4858
    :cond_d6
    iput-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/HashMap;

    .line 4859
    .line 4860
    goto/16 :goto_1

    .line 4861
    .line 4862
    :cond_d7
    const-string/jumbo v4, "organic_cta_type"

    .line 4863
    .line 4864
    .line 4865
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4866
    .line 4867
    .line 4868
    move-result v4

    .line 4869
    if-eqz v4, :cond_d9

    .line 4870
    .line 4871
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v3

    .line 4875
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4876
    .line 4877
    if-eq v3, v1, :cond_d8

    .line 4878
    .line 4879
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v0

    .line 4883
    :cond_d8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 4884
    .line 4885
    goto/16 :goto_1

    .line 4886
    .line 4887
    :cond_d9
    const-string/jumbo v4, "igIgCrossPostingAccountIds"

    .line 4888
    .line 4889
    .line 4890
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4891
    .line 4892
    .line 4893
    move-result v4

    .line 4894
    if-eqz v4, :cond_dc

    .line 4895
    .line 4896
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v3

    .line 4900
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 4901
    .line 4902
    if-ne v3, v1, :cond_db

    .line 4903
    .line 4904
    new-instance v0, Ljava/util/ArrayList;

    .line 4905
    .line 4906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4907
    .line 4908
    .line 4909
    :cond_da
    :goto_14
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v3

    .line 4913
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 4914
    .line 4915
    if-eq v3, v1, :cond_db

    .line 4916
    .line 4917
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v3

    .line 4921
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 4922
    .line 4923
    if-eq v3, v1, :cond_da

    .line 4924
    .line 4925
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v1

    .line 4929
    if-eqz v1, :cond_da

    .line 4930
    .line 4931
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4932
    .line 4933
    .line 4934
    goto :goto_14

    .line 4935
    :cond_db
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    .line 4936
    .line 4937
    goto/16 :goto_1

    .line 4938
    .line 4939
    :cond_dc
    const-string/jumbo v5, "latitude"

    .line 4940
    .line 4941
    .line 4942
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4943
    .line 4944
    .line 4945
    move-result v4

    .line 4946
    if-eqz v4, :cond_dd

    .line 4947
    .line 4948
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 4949
    .line 4950
    .line 4951
    move-result-wide v0

    .line 4952
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 4953
    .line 4954
    goto/16 :goto_1

    .line 4955
    .line 4956
    :cond_dd
    const-string/jumbo v4, "longitude"

    .line 4957
    .line 4958
    .line 4959
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4960
    .line 4961
    .line 4962
    move-result v6

    .line 4963
    if-eqz v6, :cond_de

    .line 4964
    .line 4965
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 4966
    .line 4967
    .line 4968
    move-result-wide v0

    .line 4969
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 4970
    .line 4971
    goto/16 :goto_1

    .line 4972
    .line 4973
    :cond_de
    const-string/jumbo v6, "exif_orientation"

    .line 4974
    .line 4975
    .line 4976
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4977
    .line 4978
    .line 4979
    move-result v6

    .line 4980
    if-eqz v6, :cond_df

    .line 4981
    .line 4982
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 4983
    .line 4984
    .line 4985
    move-result v0

    .line 4986
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 4987
    .line 4988
    goto/16 :goto_1

    .line 4989
    .line 4990
    :cond_df
    const-string/jumbo v6, "implicit_location"

    .line 4991
    .line 4992
    .line 4993
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4994
    .line 4995
    .line 4996
    move-result v6

    .line 4997
    if-eqz v6, :cond_e0

    .line 4998
    .line 4999
    invoke-static/range {p0 .. p0}, LX/FnK;->parseFromJson(LX/0zD;)LX/FnL;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v0

    .line 5003
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/FnL;

    .line 5004
    .line 5005
    goto/16 :goto_1

    .line 5006
    .line 5007
    :cond_e0
    const-string/jumbo v6, "location"

    .line 5008
    .line 5009
    .line 5010
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5011
    .line 5012
    .line 5013
    move-result v6

    .line 5014
    if-eqz v6, :cond_eb

    .line 5015
    .line 5016
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v6

    .line 5020
    move-object/from16 v3, v16

    .line 5021
    .line 5022
    if-eq v6, v3, :cond_e2

    .line 5023
    .line 5024
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 5025
    .line 5026
    .line 5027
    :cond_e1
    :goto_15
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 5028
    .line 5029
    goto/16 :goto_1

    .line 5030
    .line 5031
    :cond_e2
    new-instance v6, Lcom/instagram/model/venue/Venue;

    .line 5032
    .line 5033
    invoke-direct {v6}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 5034
    .line 5035
    .line 5036
    :cond_e3
    :goto_16
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 5037
    .line 5038
    .line 5039
    move-result-object v3

    .line 5040
    if-eq v3, v1, :cond_ea

    .line 5041
    .line 5042
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v7

    .line 5046
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 5047
    .line 5048
    .line 5049
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5050
    .line 5051
    .line 5052
    move-result v3

    .line 5053
    if-eqz v3, :cond_e4

    .line 5054
    .line 5055
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 5056
    .line 5057
    .line 5058
    move-result-wide v7

    .line 5059
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5060
    .line 5061
    .line 5062
    move-result-object v3

    .line 5063
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 5064
    .line 5065
    goto :goto_16

    .line 5066
    :cond_e4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5067
    .line 5068
    .line 5069
    move-result v3

    .line 5070
    if-eqz v3, :cond_e5

    .line 5071
    .line 5072
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 5073
    .line 5074
    .line 5075
    move-result-wide v7

    .line 5076
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v3

    .line 5080
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 5081
    .line 5082
    goto :goto_16

    .line 5083
    :cond_e5
    const-string v3, "address"

    .line 5084
    .line 5085
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5086
    .line 5087
    .line 5088
    move-result v3

    .line 5089
    if-eqz v3, :cond_e6

    .line 5090
    .line 5091
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v3

    .line 5095
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 5096
    .line 5097
    goto :goto_16

    .line 5098
    :cond_e6
    const-string/jumbo v3, "externalId"

    .line 5099
    .line 5100
    .line 5101
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5102
    .line 5103
    .line 5104
    move-result v3

    .line 5105
    if-eqz v3, :cond_e7

    .line 5106
    .line 5107
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v3

    .line 5111
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 5112
    .line 5113
    goto :goto_16

    .line 5114
    :cond_e7
    const-string/jumbo v3, "externalSource"

    .line 5115
    .line 5116
    .line 5117
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5118
    .line 5119
    .line 5120
    move-result v3

    .line 5121
    if-eqz v3, :cond_e8

    .line 5122
    .line 5123
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v3

    .line 5127
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 5128
    .line 5129
    goto :goto_16

    .line 5130
    :cond_e8
    const-string/jumbo v3, "id"

    .line 5131
    .line 5132
    .line 5133
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5134
    .line 5135
    .line 5136
    move-result v3

    .line 5137
    if-eqz v3, :cond_e9

    .line 5138
    .line 5139
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5140
    .line 5141
    .line 5142
    move-result-object v3

    .line 5143
    if-eqz v3, :cond_e1

    .line 5144
    .line 5145
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 5146
    .line 5147
    goto :goto_16

    .line 5148
    :cond_e9
    const-string/jumbo v3, "name"

    .line 5149
    .line 5150
    .line 5151
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5152
    .line 5153
    .line 5154
    move-result v3

    .line 5155
    if-eqz v3, :cond_e3

    .line 5156
    .line 5157
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v3

    .line 5161
    if-eqz v3, :cond_e1

    .line 5162
    .line 5163
    iput-object v3, v6, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 5164
    .line 5165
    goto/16 :goto_16

    .line 5166
    .line 5167
    :cond_ea
    move-object v0, v6

    .line 5168
    goto/16 :goto_15

    .line 5169
    .line 5170
    :cond_eb
    const-string/jumbo v4, "interest_topics"

    .line 5171
    .line 5172
    .line 5173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5174
    .line 5175
    .line 5176
    move-result v4

    .line 5177
    if-eqz v4, :cond_ee

    .line 5178
    .line 5179
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v3

    .line 5183
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 5184
    .line 5185
    if-ne v3, v1, :cond_ed

    .line 5186
    .line 5187
    new-instance v0, Ljava/util/ArrayList;

    .line 5188
    .line 5189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5190
    .line 5191
    .line 5192
    :cond_ec
    :goto_17
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 5193
    .line 5194
    .line 5195
    move-result-object v3

    .line 5196
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 5197
    .line 5198
    if-eq v3, v1, :cond_ed

    .line 5199
    .line 5200
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5201
    .line 5202
    .line 5203
    move-result-object v3

    .line 5204
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5205
    .line 5206
    if-eq v3, v1, :cond_ec

    .line 5207
    .line 5208
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5209
    .line 5210
    .line 5211
    move-result-object v1

    .line 5212
    if-eqz v1, :cond_ec

    .line 5213
    .line 5214
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5215
    .line 5216
    .line 5217
    goto :goto_17

    .line 5218
    :cond_ed
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 5219
    .line 5220
    goto/16 :goto_1

    .line 5221
    .line 5222
    :cond_ee
    const-string v4, "enable_smart_thumbnail"

    .line 5223
    .line 5224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5225
    .line 5226
    .line 5227
    move-result v4

    .line 5228
    if-eqz v4, :cond_ef

    .line 5229
    .line 5230
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 5231
    .line 5232
    .line 5233
    move-result v0

    .line 5234
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    .line 5235
    .line 5236
    goto/16 :goto_1

    .line 5237
    .line 5238
    :cond_ef
    const-string v4, "audioClipInfo"

    .line 5239
    .line 5240
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5241
    .line 5242
    .line 5243
    move-result v4

    .line 5244
    if-eqz v4, :cond_f0

    .line 5245
    .line 5246
    invoke-static/range {p0 .. p0}, LX/2bQ;->parseFromJson(LX/0zD;)LX/2bR;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v0

    .line 5250
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 5251
    .line 5252
    goto/16 :goto_1

    .line 5253
    .line 5254
    :cond_f0
    const-string/jumbo v4, "waveform_data"

    .line 5255
    .line 5256
    .line 5257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5258
    .line 5259
    .line 5260
    move-result v4

    .line 5261
    if-eqz v4, :cond_f2

    .line 5262
    .line 5263
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5264
    .line 5265
    .line 5266
    move-result-object v3

    .line 5267
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 5268
    .line 5269
    if-ne v3, v1, :cond_f1

    .line 5270
    .line 5271
    new-instance v0, Ljava/util/ArrayList;

    .line 5272
    .line 5273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5274
    .line 5275
    .line 5276
    :goto_18
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 5277
    .line 5278
    .line 5279
    move-result-object v3

    .line 5280
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 5281
    .line 5282
    if-eq v3, v1, :cond_f1

    .line 5283
    .line 5284
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 5285
    .line 5286
    .line 5287
    move-result-wide v3

    .line 5288
    new-instance v1, Ljava/lang/Float;

    .line 5289
    .line 5290
    invoke-direct {v1, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 5291
    .line 5292
    .line 5293
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5294
    .line 5295
    .line 5296
    goto :goto_18

    .line 5297
    :cond_f1
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 5298
    .line 5299
    goto/16 :goto_1

    .line 5300
    .line 5301
    :cond_f2
    const-string/jumbo v4, "waveform_sampling_frequency_hz"

    .line 5302
    .line 5303
    .line 5304
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5305
    .line 5306
    .line 5307
    move-result v4

    .line 5308
    if-eqz v4, :cond_f3

    .line 5309
    .line 5310
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 5311
    .line 5312
    .line 5313
    move-result v0

    .line 5314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5315
    .line 5316
    .line 5317
    move-result-object v0

    .line 5318
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/Integer;

    .line 5319
    .line 5320
    goto/16 :goto_1

    .line 5321
    .line 5322
    :cond_f3
    const-string/jumbo v4, "videoFilterSetting"

    .line 5323
    .line 5324
    .line 5325
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5326
    .line 5327
    .line 5328
    move-result v4

    .line 5329
    if-eqz v4, :cond_f4

    .line 5330
    .line 5331
    invoke-static/range {p0 .. p0}, LX/1kD;->parseFromJson(LX/0zD;)LX/1gw;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v0

    .line 5335
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/1gw;

    .line 5336
    .line 5337
    goto/16 :goto_1

    .line 5338
    .line 5339
    :cond_f4
    const-string/jumbo v4, "videoFilePath"

    .line 5340
    .line 5341
    .line 5342
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5343
    .line 5344
    .line 5345
    move-result v4

    .line 5346
    if-eqz v4, :cond_f6

    .line 5347
    .line 5348
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5349
    .line 5350
    .line 5351
    move-result-object v3

    .line 5352
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5353
    .line 5354
    if-eq v3, v1, :cond_f5

    .line 5355
    .line 5356
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5357
    .line 5358
    .line 5359
    move-result-object v0

    .line 5360
    :cond_f5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 5361
    .line 5362
    goto/16 :goto_1

    .line 5363
    .line 5364
    :cond_f6
    const-string/jumbo v4, "videoFileSize"

    .line 5365
    .line 5366
    .line 5367
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5368
    .line 5369
    .line 5370
    move-result v4

    .line 5371
    if-eqz v4, :cond_f7

    .line 5372
    .line 5373
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 5374
    .line 5375
    .line 5376
    move-result-wide v0

    .line 5377
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 5378
    .line 5379
    goto/16 :goto_1

    .line 5380
    .line 5381
    :cond_f7
    const-string/jumbo v4, "videoResult"

    .line 5382
    .line 5383
    .line 5384
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5385
    .line 5386
    .line 5387
    move-result v4

    .line 5388
    if-eqz v4, :cond_f9

    .line 5389
    .line 5390
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5391
    .line 5392
    .line 5393
    move-result-object v3

    .line 5394
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5395
    .line 5396
    if-eq v3, v1, :cond_f8

    .line 5397
    .line 5398
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v0

    .line 5402
    :cond_f8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/lang/String;

    .line 5403
    .line 5404
    goto/16 :goto_1

    .line 5405
    .line 5406
    :cond_f9
    const-string/jumbo v4, "postCaptureAREffect"

    .line 5407
    .line 5408
    .line 5409
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5410
    .line 5411
    .line 5412
    move-result v4

    .line 5413
    if-eqz v4, :cond_fa

    .line 5414
    .line 5415
    invoke-static/range {p0 .. p0}, LX/3xy;->parseFromJson(LX/0zD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5416
    .line 5417
    .line 5418
    move-result-object v0

    .line 5419
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5420
    .line 5421
    goto/16 :goto_1

    .line 5422
    .line 5423
    :cond_fa
    const-string/jumbo v4, "hasTranscription"

    .line 5424
    .line 5425
    .line 5426
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5427
    .line 5428
    .line 5429
    move-result v4

    .line 5430
    if-eqz v4, :cond_fb

    .line 5431
    .line 5432
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 5433
    .line 5434
    .line 5435
    move-result v0

    .line 5436
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 5437
    .line 5438
    goto/16 :goto_1

    .line 5439
    .line 5440
    :cond_fb
    const-string/jumbo v4, "videoCaptionsEnabled"

    .line 5441
    .line 5442
    .line 5443
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5444
    .line 5445
    .line 5446
    move-result v4

    .line 5447
    if-eqz v4, :cond_fc

    .line 5448
    .line 5449
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 5450
    .line 5451
    .line 5452
    move-result v0

    .line 5453
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 5454
    .line 5455
    goto/16 :goto_1

    .line 5456
    .line 5457
    :cond_fc
    const-string v4, "MuteAudio"

    .line 5458
    .line 5459
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5460
    .line 5461
    .line 5462
    move-result v4

    .line 5463
    if-eqz v4, :cond_fd

    .line 5464
    .line 5465
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 5466
    .line 5467
    .line 5468
    move-result v0

    .line 5469
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 5470
    .line 5471
    goto/16 :goto_1

    .line 5472
    .line 5473
    :cond_fd
    const-string/jumbo v4, "recordingSessionFilePath"

    .line 5474
    .line 5475
    .line 5476
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5477
    .line 5478
    .line 5479
    move-result v4

    .line 5480
    if-eqz v4, :cond_ff

    .line 5481
    .line 5482
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5483
    .line 5484
    .line 5485
    move-result-object v3

    .line 5486
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5487
    .line 5488
    if-eq v3, v1, :cond_fe

    .line 5489
    .line 5490
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v0

    .line 5494
    :cond_fe
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 5495
    .line 5496
    goto/16 :goto_1

    .line 5497
    .line 5498
    :cond_ff
    const-string/jumbo v4, "videoInfoList"

    .line 5499
    .line 5500
    .line 5501
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5502
    .line 5503
    .line 5504
    move-result v4

    .line 5505
    if-eqz v4, :cond_102

    .line 5506
    .line 5507
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5508
    .line 5509
    .line 5510
    move-result-object v3

    .line 5511
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 5512
    .line 5513
    if-ne v3, v1, :cond_101

    .line 5514
    .line 5515
    new-instance v0, Ljava/util/ArrayList;

    .line 5516
    .line 5517
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5518
    .line 5519
    .line 5520
    :cond_100
    :goto_19
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 5521
    .line 5522
    .line 5523
    move-result-object v3

    .line 5524
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 5525
    .line 5526
    if-eq v3, v1, :cond_101

    .line 5527
    .line 5528
    invoke-static/range {p0 .. p0}, LX/1kS;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5529
    .line 5530
    .line 5531
    move-result-object v1

    .line 5532
    if-eqz v1, :cond_100

    .line 5533
    .line 5534
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5535
    .line 5536
    .line 5537
    goto :goto_19

    .line 5538
    :cond_101
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 5539
    .line 5540
    goto/16 :goto_1

    .line 5541
    .line 5542
    :cond_102
    const-string/jumbo v4, "stitchedVideoInfo"

    .line 5543
    .line 5544
    .line 5545
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5546
    .line 5547
    .line 5548
    move-result v4

    .line 5549
    if-eqz v4, :cond_103

    .line 5550
    .line 5551
    invoke-static/range {p0 .. p0}, LX/1kS;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5552
    .line 5553
    .line 5554
    move-result-object v0

    .line 5555
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5556
    .line 5557
    goto/16 :goto_1

    .line 5558
    .line 5559
    :cond_103
    const-string v4, "coverFrameTimeMs"

    .line 5560
    .line 5561
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5562
    .line 5563
    .line 5564
    move-result v4

    .line 5565
    if-eqz v4, :cond_104

    .line 5566
    .line 5567
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 5568
    .line 5569
    .line 5570
    move-result v0

    .line 5571
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 5572
    .line 5573
    goto/16 :goto_1

    .line 5574
    .line 5575
    :cond_104
    const-string/jumbo v4, "isCoverFrameEdited"

    .line 5576
    .line 5577
    .line 5578
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5579
    .line 5580
    .line 5581
    move-result v4

    .line 5582
    if-eqz v4, :cond_105

    .line 5583
    .line 5584
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 5585
    .line 5586
    .line 5587
    move-result v0

    .line 5588
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 5589
    .line 5590
    goto/16 :goto_1

    .line 5591
    .line 5592
    :cond_105
    const-string v4, "aspectPostCrop"

    .line 5593
    .line 5594
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5595
    .line 5596
    .line 5597
    move-result v4

    .line 5598
    if-eqz v4, :cond_106

    .line 5599
    .line 5600
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 5601
    .line 5602
    .line 5603
    move-result-wide v3

    .line 5604
    double-to-float v0, v3

    .line 5605
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 5606
    .line 5607
    goto/16 :goto_1

    .line 5608
    .line 5609
    :cond_106
    const-string/jumbo v4, "story_video_segmentation_params"

    .line 5610
    .line 5611
    .line 5612
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5613
    .line 5614
    .line 5615
    move-result v4

    .line 5616
    if-eqz v4, :cond_107

    .line 5617
    .line 5618
    invoke-static/range {p0 .. p0}, LX/3ce;->parseFromJson(LX/0zD;)LX/3cf;

    .line 5619
    .line 5620
    .line 5621
    move-result-object v0

    .line 5622
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:LX/3cf;

    .line 5623
    .line 5624
    goto/16 :goto_1

    .line 5625
    .line 5626
    :cond_107
    const-string/jumbo v4, "filterStrength"

    .line 5627
    .line 5628
    .line 5629
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5630
    .line 5631
    .line 5632
    move-result v4

    .line 5633
    if-eqz v4, :cond_108

    .line 5634
    .line 5635
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 5636
    .line 5637
    .line 5638
    move-result v0

    .line 5639
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 5640
    .line 5641
    goto/16 :goto_1

    .line 5642
    .line 5643
    :cond_108
    const-string/jumbo v4, "filterTypeOrdinal"

    .line 5644
    .line 5645
    .line 5646
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5647
    .line 5648
    .line 5649
    move-result v4

    .line 5650
    if-eqz v4, :cond_109

    .line 5651
    .line 5652
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 5653
    .line 5654
    .line 5655
    move-result v0

    .line 5656
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 5657
    .line 5658
    goto/16 :goto_1

    .line 5659
    .line 5660
    :cond_109
    const-string/jumbo v4, "stitchedVideoFilePath"

    .line 5661
    .line 5662
    .line 5663
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5664
    .line 5665
    .line 5666
    move-result v4

    .line 5667
    if-eqz v4, :cond_10b

    .line 5668
    .line 5669
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5670
    .line 5671
    .line 5672
    move-result-object v3

    .line 5673
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5674
    .line 5675
    if-eq v3, v1, :cond_10a

    .line 5676
    .line 5677
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5678
    .line 5679
    .line 5680
    move-result-object v0

    .line 5681
    :cond_10a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 5682
    .line 5683
    goto/16 :goto_1

    .line 5684
    .line 5685
    :cond_10b
    const-string v4, "camera_id"

    .line 5686
    .line 5687
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5688
    .line 5689
    .line 5690
    move-result v4

    .line 5691
    if-eqz v4, :cond_10c

    .line 5692
    .line 5693
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 5694
    .line 5695
    .line 5696
    move-result v0

    .line 5697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5698
    .line 5699
    .line 5700
    move-result-object v0

    .line 5701
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/Integer;

    .line 5702
    .line 5703
    goto/16 :goto_1

    .line 5704
    .line 5705
    :cond_10c
    const-string/jumbo v4, "orientation"

    .line 5706
    .line 5707
    .line 5708
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5709
    .line 5710
    .line 5711
    move-result v4

    .line 5712
    if-eqz v4, :cond_10d

    .line 5713
    .line 5714
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 5715
    .line 5716
    .line 5717
    move-result v0

    .line 5718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5719
    .line 5720
    .line 5721
    move-result-object v0

    .line 5722
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/Integer;

    .line 5723
    .line 5724
    goto/16 :goto_1

    .line 5725
    .line 5726
    :cond_10d
    const-string/jumbo v4, "face_effect_id"

    .line 5727
    .line 5728
    .line 5729
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5730
    .line 5731
    .line 5732
    move-result v4

    .line 5733
    if-eqz v4, :cond_10f

    .line 5734
    .line 5735
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v3

    .line 5739
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5740
    .line 5741
    if-eq v3, v1, :cond_10e

    .line 5742
    .line 5743
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5744
    .line 5745
    .line 5746
    move-result-object v0

    .line 5747
    :cond_10e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 5748
    .line 5749
    goto/16 :goto_1

    .line 5750
    .line 5751
    :cond_10f
    const-string v4, "effect_persisted_metadata"

    .line 5752
    .line 5753
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5754
    .line 5755
    .line 5756
    move-result v4

    .line 5757
    if-eqz v4, :cond_111

    .line 5758
    .line 5759
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5760
    .line 5761
    .line 5762
    move-result-object v3

    .line 5763
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5764
    .line 5765
    if-eq v3, v1, :cond_110

    .line 5766
    .line 5767
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5768
    .line 5769
    .line 5770
    move-result-object v0

    .line 5771
    :cond_110
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 5772
    .line 5773
    goto/16 :goto_1

    .line 5774
    .line 5775
    :cond_111
    const-string v4, "capture_type"

    .line 5776
    .line 5777
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5778
    .line 5779
    .line 5780
    move-result v4

    .line 5781
    if-eqz v4, :cond_113

    .line 5782
    .line 5783
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5784
    .line 5785
    .line 5786
    move-result-object v3

    .line 5787
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5788
    .line 5789
    if-eq v3, v1, :cond_112

    .line 5790
    .line 5791
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5792
    .line 5793
    .line 5794
    move-result-object v0

    .line 5795
    :cond_112
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 5796
    .line 5797
    goto/16 :goto_1

    .line 5798
    .line 5799
    :cond_113
    const-string v4, "clips_creation_entry_point"

    .line 5800
    .line 5801
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5802
    .line 5803
    .line 5804
    move-result v4

    .line 5805
    if-eqz v4, :cond_115

    .line 5806
    .line 5807
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5808
    .line 5809
    .line 5810
    move-result-object v3

    .line 5811
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5812
    .line 5813
    if-eq v3, v1, :cond_114

    .line 5814
    .line 5815
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5816
    .line 5817
    .line 5818
    move-result-object v0

    .line 5819
    :cond_114
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 5820
    .line 5821
    goto/16 :goto_1

    .line 5822
    .line 5823
    :cond_115
    const-string/jumbo v4, "pana_video_creation_type"

    .line 5824
    .line 5825
    .line 5826
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5827
    .line 5828
    .line 5829
    move-result v4

    .line 5830
    if-eqz v4, :cond_118

    .line 5831
    .line 5832
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5833
    .line 5834
    .line 5835
    move-result-object v3

    .line 5836
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5837
    .line 5838
    if-eq v3, v1, :cond_116

    .line 5839
    .line 5840
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5841
    .line 5842
    .line 5843
    move-result-object v0

    .line 5844
    :cond_116
    sget-object v1, LX/2L2;->A01:Ljava/util/Map;

    .line 5845
    .line 5846
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5847
    .line 5848
    .line 5849
    move-result-object v0

    .line 5850
    check-cast v0, LX/2L2;

    .line 5851
    .line 5852
    if-nez v0, :cond_117

    .line 5853
    .line 5854
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 5855
    .line 5856
    :cond_117
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2L2;

    .line 5857
    .line 5858
    goto/16 :goto_1

    .line 5859
    .line 5860
    :cond_118
    const-string v4, "camera_tools"

    .line 5861
    .line 5862
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5863
    .line 5864
    .line 5865
    move-result v4

    .line 5866
    if-eqz v4, :cond_11b

    .line 5867
    .line 5868
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5869
    .line 5870
    .line 5871
    move-result-object v3

    .line 5872
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 5873
    .line 5874
    if-ne v3, v1, :cond_11a

    .line 5875
    .line 5876
    new-instance v0, Ljava/util/ArrayList;

    .line 5877
    .line 5878
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5879
    .line 5880
    .line 5881
    :cond_119
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 5882
    .line 5883
    .line 5884
    move-result-object v3

    .line 5885
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 5886
    .line 5887
    if-eq v3, v1, :cond_11a

    .line 5888
    .line 5889
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5890
    .line 5891
    .line 5892
    move-result-object v3

    .line 5893
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5894
    .line 5895
    if-eq v3, v1, :cond_119

    .line 5896
    .line 5897
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5898
    .line 5899
    .line 5900
    move-result-object v1

    .line 5901
    if-eqz v1, :cond_119

    .line 5902
    .line 5903
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5904
    .line 5905
    .line 5906
    goto :goto_1a

    .line 5907
    :cond_11a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/util/List;

    .line 5908
    .line 5909
    goto/16 :goto_1

    .line 5910
    .line 5911
    :cond_11b
    const-string v4, "camera_tool_infos"

    .line 5912
    .line 5913
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5914
    .line 5915
    .line 5916
    move-result v4

    .line 5917
    if-eqz v4, :cond_11e

    .line 5918
    .line 5919
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5920
    .line 5921
    .line 5922
    move-result-object v3

    .line 5923
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 5924
    .line 5925
    if-ne v3, v1, :cond_11d

    .line 5926
    .line 5927
    new-instance v0, Ljava/util/ArrayList;

    .line 5928
    .line 5929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5930
    .line 5931
    .line 5932
    :cond_11c
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v3

    .line 5936
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 5937
    .line 5938
    if-eq v3, v1, :cond_11d

    .line 5939
    .line 5940
    invoke-static/range {p0 .. p0}, LX/4Bv;->parseFromJson(LX/0zD;)LX/4Bw;

    .line 5941
    .line 5942
    .line 5943
    move-result-object v1

    .line 5944
    if-eqz v1, :cond_11c

    .line 5945
    .line 5946
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5947
    .line 5948
    .line 5949
    goto :goto_1b

    .line 5950
    :cond_11d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/List;

    .line 5951
    .line 5952
    goto/16 :goto_1

    .line 5953
    .line 5954
    :cond_11e
    const-string v4, "creation_surface"

    .line 5955
    .line 5956
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5957
    .line 5958
    .line 5959
    move-result v4

    .line 5960
    if-eqz v4, :cond_120

    .line 5961
    .line 5962
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5963
    .line 5964
    .line 5965
    move-result-object v3

    .line 5966
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5967
    .line 5968
    if-eq v3, v1, :cond_11f

    .line 5969
    .line 5970
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5971
    .line 5972
    .line 5973
    move-result-object v0

    .line 5974
    :cond_11f
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 5975
    .line 5976
    goto/16 :goto_1

    .line 5977
    .line 5978
    :cond_120
    const-string v4, "create_mode_format"

    .line 5979
    .line 5980
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5981
    .line 5982
    .line 5983
    move-result v4

    .line 5984
    if-eqz v4, :cond_122

    .line 5985
    .line 5986
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 5987
    .line 5988
    .line 5989
    move-result-object v3

    .line 5990
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 5991
    .line 5992
    if-eq v3, v1, :cond_121

    .line 5993
    .line 5994
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 5995
    .line 5996
    .line 5997
    move-result-object v0

    .line 5998
    :cond_121
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 5999
    .line 6000
    goto/16 :goto_1

    .line 6001
    .line 6002
    :cond_122
    const-string/jumbo v4, "reel_template_id"

    .line 6003
    .line 6004
    .line 6005
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6006
    .line 6007
    .line 6008
    move-result v4

    .line 6009
    if-eqz v4, :cond_124

    .line 6010
    .line 6011
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6012
    .line 6013
    .line 6014
    move-result-object v3

    .line 6015
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 6016
    .line 6017
    if-eq v3, v1, :cond_123

    .line 6018
    .line 6019
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6020
    .line 6021
    .line 6022
    move-result-object v0

    .line 6023
    :cond_123
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 6024
    .line 6025
    goto/16 :goto_1

    .line 6026
    .line 6027
    :cond_124
    const-string/jumbo v4, "num_stopmotion_capture_frames"

    .line 6028
    .line 6029
    .line 6030
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6031
    .line 6032
    .line 6033
    move-result v4

    .line 6034
    if-eqz v4, :cond_125

    .line 6035
    .line 6036
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 6037
    .line 6038
    .line 6039
    move-result v0

    .line 6040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6041
    .line 6042
    .line 6043
    move-result-object v0

    .line 6044
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/Integer;

    .line 6045
    .line 6046
    goto/16 :goto_1

    .line 6047
    .line 6048
    :cond_125
    const-string/jumbo v4, "reshare_source"

    .line 6049
    .line 6050
    .line 6051
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6052
    .line 6053
    .line 6054
    move-result v4

    .line 6055
    if-eqz v4, :cond_127

    .line 6056
    .line 6057
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6058
    .line 6059
    .line 6060
    move-result-object v3

    .line 6061
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 6062
    .line 6063
    if-eq v3, v1, :cond_126

    .line 6064
    .line 6065
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6066
    .line 6067
    .line 6068
    move-result-object v0

    .line 6069
    :cond_126
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 6070
    .line 6071
    goto/16 :goto_1

    .line 6072
    .line 6073
    :cond_127
    const-string v4, "archived_media_id"

    .line 6074
    .line 6075
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6076
    .line 6077
    .line 6078
    move-result v4

    .line 6079
    if-eqz v4, :cond_129

    .line 6080
    .line 6081
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6082
    .line 6083
    .line 6084
    move-result-object v3

    .line 6085
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 6086
    .line 6087
    if-eq v3, v1, :cond_128

    .line 6088
    .line 6089
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6090
    .line 6091
    .line 6092
    move-result-object v0

    .line 6093
    :cond_128
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    .line 6094
    .line 6095
    goto/16 :goto_1

    .line 6096
    .line 6097
    :cond_129
    const-string/jumbo v4, "is_captured_in_video_chat"

    .line 6098
    .line 6099
    .line 6100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6101
    .line 6102
    .line 6103
    move-result v4

    .line 6104
    if-eqz v4, :cond_12a

    .line 6105
    .line 6106
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6107
    .line 6108
    .line 6109
    move-result v0

    .line 6110
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3x:Z

    .line 6111
    .line 6112
    goto/16 :goto_1

    .line 6113
    .line 6114
    :cond_12a
    const-string/jumbo v4, "highlights_info"

    .line 6115
    .line 6116
    .line 6117
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6118
    .line 6119
    .line 6120
    move-result v4

    .line 6121
    if-eqz v4, :cond_12b

    .line 6122
    .line 6123
    invoke-static/range {p0 .. p0}, LX/EUx;->parseFromJson(LX/0zD;)LX/Ecb;

    .line 6124
    .line 6125
    .line 6126
    move-result-object v0

    .line 6127
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/Ecb;

    .line 6128
    .line 6129
    goto/16 :goto_1

    .line 6130
    .line 6131
    :cond_12b
    const-string/jumbo v4, "product_info"

    .line 6132
    .line 6133
    .line 6134
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6135
    .line 6136
    .line 6137
    move-result v4

    .line 6138
    if-eqz v4, :cond_12c

    .line 6139
    .line 6140
    invoke-static/range {p0 .. p0}, LX/HXk;->parseFromJson(LX/0zD;)LX/HaC;

    .line 6141
    .line 6142
    .line 6143
    move-result-object v0

    .line 6144
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/HaC;

    .line 6145
    .line 6146
    goto/16 :goto_1

    .line 6147
    .line 6148
    :cond_12c
    const-string v4, "app_attribution_android_namespace"

    .line 6149
    .line 6150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6151
    .line 6152
    .line 6153
    move-result v4

    .line 6154
    if-eqz v4, :cond_12e

    .line 6155
    .line 6156
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6157
    .line 6158
    .line 6159
    move-result-object v3

    .line 6160
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 6161
    .line 6162
    if-eq v3, v1, :cond_12d

    .line 6163
    .line 6164
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6165
    .line 6166
    .line 6167
    move-result-object v0

    .line 6168
    :cond_12d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 6169
    .line 6170
    goto/16 :goto_1

    .line 6171
    .line 6172
    :cond_12e
    const-string v4, "attribution_content_url"

    .line 6173
    .line 6174
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6175
    .line 6176
    .line 6177
    move-result v4

    .line 6178
    if-eqz v4, :cond_130

    .line 6179
    .line 6180
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6181
    .line 6182
    .line 6183
    move-result-object v3

    .line 6184
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 6185
    .line 6186
    if-eq v3, v1, :cond_12f

    .line 6187
    .line 6188
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6189
    .line 6190
    .line 6191
    move-result-object v0

    .line 6192
    :cond_12f
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 6193
    .line 6194
    goto/16 :goto_1

    .line 6195
    .line 6196
    :cond_130
    const-string v4, "direct_share"

    .line 6197
    .line 6198
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6199
    .line 6200
    .line 6201
    move-result v4

    .line 6202
    if-eqz v4, :cond_131

    .line 6203
    .line 6204
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6205
    .line 6206
    .line 6207
    move-result v0

    .line 6208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6209
    .line 6210
    .line 6211
    move-result-object v0

    .line 6212
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Ljava/lang/Boolean;

    .line 6213
    .line 6214
    goto/16 :goto_1

    .line 6215
    .line 6216
    :cond_131
    const-string/jumbo v4, "share_type"

    .line 6217
    .line 6218
    .line 6219
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6220
    .line 6221
    .line 6222
    move-result v4

    .line 6223
    if-eqz v4, :cond_134

    .line 6224
    .line 6225
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6226
    .line 6227
    .line 6228
    move-result-object v1

    .line 6229
    const-string v0, "MULTI_CONFIG"

    .line 6230
    .line 6231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6232
    .line 6233
    .line 6234
    move-result v0

    .line 6235
    if-eqz v0, :cond_132

    .line 6236
    .line 6237
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6238
    .line 6239
    :goto_1c
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6240
    .line 6241
    goto/16 :goto_1

    .line 6242
    .line 6243
    :cond_132
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/Set;

    .line 6244
    .line 6245
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6246
    .line 6247
    .line 6248
    move-result v0

    .line 6249
    if-nez v0, :cond_133

    .line 6250
    .line 6251
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6252
    .line 6253
    goto :goto_1c

    .line 6254
    :cond_133
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6255
    .line 6256
    .line 6257
    move-result-object v0

    .line 6258
    goto :goto_1c

    .line 6259
    :cond_134
    const-string/jumbo v4, "other_exif_data"

    .line 6260
    .line 6261
    .line 6262
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6263
    .line 6264
    .line 6265
    move-result v4

    .line 6266
    if-eqz v4, :cond_139

    .line 6267
    .line 6268
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6269
    .line 6270
    .line 6271
    move-result-object v4

    .line 6272
    move-object/from16 v3, v16

    .line 6273
    .line 6274
    if-ne v4, v3, :cond_137

    .line 6275
    .line 6276
    new-instance v6, Ljava/util/HashMap;

    .line 6277
    .line 6278
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6279
    .line 6280
    .line 6281
    :cond_135
    :goto_1d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6282
    .line 6283
    .line 6284
    move-result-object v3

    .line 6285
    if-eq v3, v1, :cond_138

    .line 6286
    .line 6287
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6288
    .line 6289
    .line 6290
    move-result-object v5

    .line 6291
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6292
    .line 6293
    .line 6294
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6295
    .line 6296
    .line 6297
    move-result-object v4

    .line 6298
    sget-object v3, LX/3HY;->A0B:LX/3HY;

    .line 6299
    .line 6300
    if-ne v4, v3, :cond_136

    .line 6301
    .line 6302
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6303
    .line 6304
    .line 6305
    goto :goto_1d

    .line 6306
    :cond_136
    if-eq v4, v3, :cond_135

    .line 6307
    .line 6308
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6309
    .line 6310
    .line 6311
    move-result-object v3

    .line 6312
    if-eqz v3, :cond_135

    .line 6313
    .line 6314
    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6315
    .line 6316
    .line 6317
    goto :goto_1d

    .line 6318
    :cond_137
    move-object v6, v0

    .line 6319
    :cond_138
    iput-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 6320
    .line 6321
    goto/16 :goto_1

    .line 6322
    .line 6323
    :cond_139
    const-string/jumbo v1, "xmp_data"

    .line 6324
    .line 6325
    .line 6326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6327
    .line 6328
    .line 6329
    move-result v1

    .line 6330
    if-eqz v1, :cond_13b

    .line 6331
    .line 6332
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6333
    .line 6334
    .line 6335
    move-result-object v3

    .line 6336
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 6337
    .line 6338
    if-eq v3, v1, :cond_13a

    .line 6339
    .line 6340
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6341
    .line 6342
    .line 6343
    move-result-object v0

    .line 6344
    :cond_13a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 6345
    .line 6346
    goto/16 :goto_1

    .line 6347
    .line 6348
    :cond_13b
    const-string v1, "add_to_post"

    .line 6349
    .line 6350
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6351
    .line 6352
    .line 6353
    move-result v1

    .line 6354
    if-eqz v1, :cond_13d

    .line 6355
    .line 6356
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6357
    .line 6358
    .line 6359
    move-result-object v3

    .line 6360
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 6361
    .line 6362
    if-eq v3, v1, :cond_13c

    .line 6363
    .line 6364
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v0

    .line 6368
    :cond_13c
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/String;

    .line 6369
    .line 6370
    goto/16 :goto_1

    .line 6371
    .line 6372
    :cond_13d
    const-string v1, "create_new_album"

    .line 6373
    .line 6374
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6375
    .line 6376
    .line 6377
    move-result v1

    .line 6378
    if-eqz v1, :cond_13e

    .line 6379
    .line 6380
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6381
    .line 6382
    .line 6383
    move-result v0

    .line 6384
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Z

    .line 6385
    .line 6386
    goto/16 :goto_1

    .line 6387
    .line 6388
    :cond_13e
    const-string/jumbo v1, "has_ar_stickers"

    .line 6389
    .line 6390
    .line 6391
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6392
    .line 6393
    .line 6394
    move-result v1

    .line 6395
    if-eqz v1, :cond_13f

    .line 6396
    .line 6397
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6398
    .line 6399
    .line 6400
    move-result v0

    .line 6401
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3s:Z

    .line 6402
    .line 6403
    goto/16 :goto_1

    .line 6404
    .line 6405
    :cond_13f
    const-string/jumbo v1, "is_for_reel"

    .line 6406
    .line 6407
    .line 6408
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6409
    .line 6410
    .line 6411
    move-result v1

    .line 6412
    if-eqz v1, :cond_140

    .line 6413
    .line 6414
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6415
    .line 6416
    .line 6417
    move-result v0

    .line 6418
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 6419
    .line 6420
    goto/16 :goto_1

    .line 6421
    .line 6422
    :cond_140
    const-string/jumbo v1, "is_draft"

    .line 6423
    .line 6424
    .line 6425
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6426
    .line 6427
    .line 6428
    move-result v1

    .line 6429
    if-eqz v1, :cond_141

    .line 6430
    .line 6431
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6432
    .line 6433
    .line 6434
    move-result v0

    .line 6435
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 6436
    .line 6437
    goto/16 :goto_1

    .line 6438
    .line 6439
    :cond_141
    const-string/jumbo v1, "is_stories_draft"

    .line 6440
    .line 6441
    .line 6442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6443
    .line 6444
    .line 6445
    move-result v1

    .line 6446
    if-eqz v1, :cond_142

    .line 6447
    .line 6448
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6449
    .line 6450
    .line 6451
    move-result v0

    .line 6452
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4H:Z

    .line 6453
    .line 6454
    goto/16 :goto_1

    .line 6455
    .line 6456
    :cond_142
    const-string/jumbo v1, "is_for_selfie_sticker"

    .line 6457
    .line 6458
    .line 6459
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6460
    .line 6461
    .line 6462
    move-result v1

    .line 6463
    if-eqz v1, :cond_143

    .line 6464
    .line 6465
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6466
    .line 6467
    .line 6468
    move-result v0

    .line 6469
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 6470
    .line 6471
    goto/16 :goto_1

    .line 6472
    .line 6473
    :cond_143
    const-string/jumbo v1, "is_media_draft"

    .line 6474
    .line 6475
    .line 6476
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6477
    .line 6478
    .line 6479
    move-result v1

    .line 6480
    if-eqz v1, :cond_144

    .line 6481
    .line 6482
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6483
    .line 6484
    .line 6485
    move-result v0

    .line 6486
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 6487
    .line 6488
    goto/16 :goto_1

    .line 6489
    .line 6490
    :cond_144
    const-string v1, "crop_rect"

    .line 6491
    .line 6492
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6493
    .line 6494
    .line 6495
    move-result v1

    .line 6496
    if-eqz v1, :cond_146

    .line 6497
    .line 6498
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6499
    .line 6500
    .line 6501
    move-result-object v3

    .line 6502
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 6503
    .line 6504
    if-ne v3, v1, :cond_145

    .line 6505
    .line 6506
    new-instance v0, Ljava/util/ArrayList;

    .line 6507
    .line 6508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6509
    .line 6510
    .line 6511
    :goto_1e
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6512
    .line 6513
    .line 6514
    move-result-object v3

    .line 6515
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 6516
    .line 6517
    if-eq v3, v1, :cond_145

    .line 6518
    .line 6519
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 6520
    .line 6521
    .line 6522
    move-result v1

    .line 6523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6524
    .line 6525
    .line 6526
    move-result-object v1

    .line 6527
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6528
    .line 6529
    .line 6530
    goto :goto_1e

    .line 6531
    :cond_145
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 6532
    .line 6533
    goto/16 :goto_1

    .line 6534
    .line 6535
    :cond_146
    const-string/jumbo v1, "last_crop_rect"

    .line 6536
    .line 6537
    .line 6538
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6539
    .line 6540
    .line 6541
    move-result v1

    .line 6542
    if-eqz v1, :cond_148

    .line 6543
    .line 6544
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6545
    .line 6546
    .line 6547
    move-result-object v3

    .line 6548
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 6549
    .line 6550
    if-ne v3, v1, :cond_147

    .line 6551
    .line 6552
    new-instance v0, Ljava/util/ArrayList;

    .line 6553
    .line 6554
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6555
    .line 6556
    .line 6557
    :goto_1f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6558
    .line 6559
    .line 6560
    move-result-object v3

    .line 6561
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 6562
    .line 6563
    if-eq v3, v1, :cond_147

    .line 6564
    .line 6565
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 6566
    .line 6567
    .line 6568
    move-result v1

    .line 6569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6570
    .line 6571
    .line 6572
    move-result-object v1

    .line 6573
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6574
    .line 6575
    .line 6576
    goto :goto_1f

    .line 6577
    :cond_147
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Ljava/util/List;

    .line 6578
    .line 6579
    goto/16 :goto_1

    .line 6580
    .line 6581
    :cond_148
    const-string/jumbo v1, "smart_crop_rect"

    .line 6582
    .line 6583
    .line 6584
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6585
    .line 6586
    .line 6587
    move-result v1

    .line 6588
    if-eqz v1, :cond_14a

    .line 6589
    .line 6590
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6591
    .line 6592
    .line 6593
    move-result-object v3

    .line 6594
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 6595
    .line 6596
    if-ne v3, v1, :cond_149

    .line 6597
    .line 6598
    new-instance v0, Ljava/util/ArrayList;

    .line 6599
    .line 6600
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6601
    .line 6602
    .line 6603
    :goto_20
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6604
    .line 6605
    .line 6606
    move-result-object v3

    .line 6607
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 6608
    .line 6609
    if-eq v3, v1, :cond_149

    .line 6610
    .line 6611
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 6612
    .line 6613
    .line 6614
    move-result v1

    .line 6615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6616
    .line 6617
    .line 6618
    move-result-object v1

    .line 6619
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6620
    .line 6621
    .line 6622
    goto :goto_20

    .line 6623
    :cond_149
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 6624
    .line 6625
    goto/16 :goto_1

    .line 6626
    .line 6627
    :cond_14a
    const-string v1, "crop_type"

    .line 6628
    .line 6629
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6630
    .line 6631
    .line 6632
    move-result v1

    .line 6633
    if-eqz v1, :cond_14d

    .line 6634
    .line 6635
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 6636
    .line 6637
    .line 6638
    move-result v6

    .line 6639
    sget-object v5, LX/3hU;->A03:[LX/3hU;

    .line 6640
    .line 6641
    array-length v4, v5

    .line 6642
    const/4 v3, 0x0

    .line 6643
    :goto_21
    if-ge v3, v4, :cond_14b

    .line 6644
    .line 6645
    aget-object v1, v5, v3

    .line 6646
    .line 6647
    iget v0, v1, LX/3hU;->A01:I

    .line 6648
    .line 6649
    if-eq v0, v6, :cond_14c

    .line 6650
    .line 6651
    add-int/lit8 v3, v3, 0x1

    .line 6652
    .line 6653
    goto :goto_21

    .line 6654
    :cond_14b
    sget-object v1, LX/3hU;->A07:LX/3hU;

    .line 6655
    .line 6656
    :cond_14c
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:LX/3hU;

    .line 6657
    .line 6658
    goto/16 :goto_1

    .line 6659
    .line 6660
    :cond_14d
    const-string/jumbo v1, "time_created"

    .line 6661
    .line 6662
    .line 6663
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6664
    .line 6665
    .line 6666
    move-result v1

    .line 6667
    if-eqz v1, :cond_14e

    .line 6668
    .line 6669
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 6670
    .line 6671
    .line 6672
    move-result-wide v0

    .line 6673
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 6674
    .line 6675
    goto/16 :goto_1

    .line 6676
    .line 6677
    :cond_14e
    const-string/jumbo v1, "source_media_id"

    .line 6678
    .line 6679
    .line 6680
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6681
    .line 6682
    .line 6683
    move-result v1

    .line 6684
    if-eqz v1, :cond_150

    .line 6685
    .line 6686
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6687
    .line 6688
    .line 6689
    move-result-object v3

    .line 6690
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 6691
    .line 6692
    if-eq v3, v1, :cond_14f

    .line 6693
    .line 6694
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 6695
    .line 6696
    .line 6697
    move-result-object v0

    .line 6698
    :cond_14f
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 6699
    .line 6700
    goto/16 :goto_1

    .line 6701
    .line 6702
    :cond_150
    const-string/jumbo v1, "shared_at_seconds"

    .line 6703
    .line 6704
    .line 6705
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6706
    .line 6707
    .line 6708
    move-result v1

    .line 6709
    if-eqz v1, :cond_151

    .line 6710
    .line 6711
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 6712
    .line 6713
    .line 6714
    move-result-wide v0

    .line 6715
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 6716
    .line 6717
    goto/16 :goto_1

    .line 6718
    .line 6719
    :cond_151
    const-string v1, "comments_disabled"

    .line 6720
    .line 6721
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6722
    .line 6723
    .line 6724
    move-result v1

    .line 6725
    if-eqz v1, :cond_152

    .line 6726
    .line 6727
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6728
    .line 6729
    .line 6730
    move-result v0

    .line 6731
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 6732
    .line 6733
    goto/16 :goto_1

    .line 6734
    .line 6735
    :cond_152
    const-string/jumbo v1, "is_template_disabled"

    .line 6736
    .line 6737
    .line 6738
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6739
    .line 6740
    .line 6741
    move-result v1

    .line 6742
    if-eqz v1, :cond_153

    .line 6743
    .line 6744
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6745
    .line 6746
    .line 6747
    move-result v0

    .line 6748
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 6749
    .line 6750
    goto/16 :goto_1

    .line 6751
    .line 6752
    :cond_153
    const-string/jumbo v1, "like_and_view_counts_disabled"

    .line 6753
    .line 6754
    .line 6755
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6756
    .line 6757
    .line 6758
    move-result v1

    .line 6759
    if-eqz v1, :cond_154

    .line 6760
    .line 6761
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 6762
    .line 6763
    .line 6764
    move-result v0

    .line 6765
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 6766
    .line 6767
    goto/16 :goto_1

    .line 6768
    .line 6769
    :cond_154
    const-string v1, "content_scheduling_metadata"

    .line 6770
    .line 6771
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6772
    .line 6773
    .line 6774
    move-result v1

    .line 6775
    if-eqz v1, :cond_155

    .line 6776
    .line 6777
    invoke-static/range {p0 .. p0}, LX/BLC;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 6778
    .line 6779
    .line 6780
    move-result-object v0

    .line 6781
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 6782
    .line 6783
    goto/16 :goto_1

    .line 6784
    .line 6785
    :cond_155
    const-string/jumbo v1, "story_cta"

    .line 6786
    .line 6787
    .line 6788
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6789
    .line 6790
    .line 6791
    move-result v1

    .line 6792
    if-eqz v1, :cond_158

    .line 6793
    .line 6794
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6795
    .line 6796
    .line 6797
    move-result-object v3

    .line 6798
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 6799
    .line 6800
    if-ne v3, v1, :cond_157

    .line 6801
    .line 6802
    new-instance v0, Ljava/util/ArrayList;

    .line 6803
    .line 6804
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6805
    .line 6806
    .line 6807
    :cond_156
    :goto_22
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6808
    .line 6809
    .line 6810
    move-result-object v3

    .line 6811
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 6812
    .line 6813
    if-eq v3, v1, :cond_157

    .line 6814
    .line 6815
    invoke-static/range {p0 .. p0}, LX/1ad;->parseFromJson(LX/0zD;)Lcom/instagram/feed/media/ReelCTA;

    .line 6816
    .line 6817
    .line 6818
    move-result-object v1

    .line 6819
    if-eqz v1, :cond_156

    .line 6820
    .line 6821
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6822
    .line 6823
    .line 6824
    goto :goto_22

    .line 6825
    :cond_157
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/List;

    .line 6826
    .line 6827
    goto/16 :goto_1

    .line 6828
    .line 6829
    :cond_158
    const-string/jumbo v1, "reel_assets"

    .line 6830
    .line 6831
    .line 6832
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6833
    .line 6834
    .line 6835
    move-result v1

    .line 6836
    if-eqz v1, :cond_15b

    .line 6837
    .line 6838
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6839
    .line 6840
    .line 6841
    move-result-object v3

    .line 6842
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 6843
    .line 6844
    if-ne v3, v1, :cond_15a

    .line 6845
    .line 6846
    new-instance v0, Ljava/util/ArrayList;

    .line 6847
    .line 6848
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6849
    .line 6850
    .line 6851
    :cond_159
    :goto_23
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6852
    .line 6853
    .line 6854
    move-result-object v3

    .line 6855
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 6856
    .line 6857
    if-eq v3, v1, :cond_15a

    .line 6858
    .line 6859
    invoke-static/range {p0 .. p0}, LX/3yA;->parseFromJson(LX/0zD;)LX/3yB;

    .line 6860
    .line 6861
    .line 6862
    move-result-object v1

    .line 6863
    if-eqz v1, :cond_159

    .line 6864
    .line 6865
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6866
    .line 6867
    .line 6868
    goto :goto_23

    .line 6869
    :cond_15a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 6870
    .line 6871
    goto/16 :goto_1

    .line 6872
    .line 6873
    :cond_15b
    const-string/jumbo v1, "reel_interactives"

    .line 6874
    .line 6875
    .line 6876
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6877
    .line 6878
    .line 6879
    move-result v1

    .line 6880
    if-eqz v1, :cond_15e

    .line 6881
    .line 6882
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6883
    .line 6884
    .line 6885
    move-result-object v3

    .line 6886
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 6887
    .line 6888
    if-ne v3, v1, :cond_15d

    .line 6889
    .line 6890
    new-instance v0, Ljava/util/ArrayList;

    .line 6891
    .line 6892
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6893
    .line 6894
    .line 6895
    :cond_15c
    :goto_24
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6896
    .line 6897
    .line 6898
    move-result-object v3

    .line 6899
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 6900
    .line 6901
    if-eq v3, v1, :cond_15d

    .line 6902
    .line 6903
    invoke-static/range {p0 .. p0}, LX/2I7;->parseFromJson(LX/0zD;)LX/2I8;

    .line 6904
    .line 6905
    .line 6906
    move-result-object v1

    .line 6907
    if-eqz v1, :cond_15c

    .line 6908
    .line 6909
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6910
    .line 6911
    .line 6912
    goto :goto_24

    .line 6913
    :cond_15d
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 6914
    .line 6915
    goto/16 :goto_1

    .line 6916
    .line 6917
    :cond_15e
    const-string/jumbo v1, "static_stickers"

    .line 6918
    .line 6919
    .line 6920
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6921
    .line 6922
    .line 6923
    move-result v1

    .line 6924
    if-eqz v1, :cond_161

    .line 6925
    .line 6926
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6927
    .line 6928
    .line 6929
    move-result-object v3

    .line 6930
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 6931
    .line 6932
    if-ne v3, v1, :cond_160

    .line 6933
    .line 6934
    new-instance v0, Ljava/util/ArrayList;

    .line 6935
    .line 6936
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6937
    .line 6938
    .line 6939
    :cond_15f
    :goto_25
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6940
    .line 6941
    .line 6942
    move-result-object v3

    .line 6943
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 6944
    .line 6945
    if-eq v3, v1, :cond_160

    .line 6946
    .line 6947
    invoke-static/range {p0 .. p0}, LX/2I7;->parseFromJson(LX/0zD;)LX/2I8;

    .line 6948
    .line 6949
    .line 6950
    move-result-object v1

    .line 6951
    if-eqz v1, :cond_15f

    .line 6952
    .line 6953
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6954
    .line 6955
    .line 6956
    goto :goto_25

    .line 6957
    :cond_160
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 6958
    .line 6959
    goto/16 :goto_1

    .line 6960
    .line 6961
    :cond_161
    const-string v1, "drawing_state_snapshot"

    .line 6962
    .line 6963
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6964
    .line 6965
    .line 6966
    move-result v1

    .line 6967
    if-eqz v1, :cond_164

    .line 6968
    .line 6969
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 6970
    .line 6971
    .line 6972
    move-result-object v3

    .line 6973
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 6974
    .line 6975
    if-ne v3, v1, :cond_163

    .line 6976
    .line 6977
    new-instance v0, Ljava/util/ArrayList;

    .line 6978
    .line 6979
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6980
    .line 6981
    .line 6982
    :cond_162
    :goto_26
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 6983
    .line 6984
    .line 6985
    move-result-object v3

    .line 6986
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 6987
    .line 6988
    if-eq v3, v1, :cond_163

    .line 6989
    .line 6990
    invoke-static/range {p0 .. p0}, LX/45A;->parseFromJson(LX/0zD;)LX/45B;

    .line 6991
    .line 6992
    .line 6993
    move-result-object v1

    .line 6994
    if-eqz v1, :cond_162

    .line 6995
    .line 6996
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6997
    .line 6998
    .line 6999
    goto :goto_26

    .line 7000
    :cond_163
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 7001
    .line 7002
    goto/16 :goto_1

    .line 7003
    .line 7004
    :cond_164
    const-string v1, "audio_mix"

    .line 7005
    .line 7006
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7007
    .line 7008
    .line 7009
    move-result v1

    .line 7010
    if-eqz v1, :cond_165

    .line 7011
    .line 7012
    invoke-static/range {p0 .. p0}, LX/HXX;->parseFromJson(LX/0zD;)LX/HJQ;

    .line 7013
    .line 7014
    .line 7015
    move-result-object v0

    .line 7016
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/HJQ;

    .line 7017
    .line 7018
    goto/16 :goto_1

    .line 7019
    .line 7020
    :cond_165
    const-string v1, "clips_segments_metadata"

    .line 7021
    .line 7022
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7023
    .line 7024
    .line 7025
    move-result v1

    .line 7026
    if-eqz v1, :cond_168

    .line 7027
    .line 7028
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7029
    .line 7030
    .line 7031
    move-result-object v3

    .line 7032
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7033
    .line 7034
    if-ne v3, v1, :cond_167

    .line 7035
    .line 7036
    new-instance v0, Ljava/util/ArrayList;

    .line 7037
    .line 7038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7039
    .line 7040
    .line 7041
    :cond_166
    :goto_27
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7042
    .line 7043
    .line 7044
    move-result-object v3

    .line 7045
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7046
    .line 7047
    if-eq v3, v1, :cond_167

    .line 7048
    .line 7049
    invoke-static/range {p0 .. p0}, LX/3nj;->parseFromJson(LX/0zD;)LX/3nk;

    .line 7050
    .line 7051
    .line 7052
    move-result-object v1

    .line 7053
    if-eqz v1, :cond_166

    .line 7054
    .line 7055
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7056
    .line 7057
    .line 7058
    goto :goto_27

    .line 7059
    :cond_167
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 7060
    .line 7061
    goto/16 :goto_1

    .line 7062
    .line 7063
    :cond_168
    const-string v1, "effect_ids"

    .line 7064
    .line 7065
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7066
    .line 7067
    .line 7068
    move-result v1

    .line 7069
    if-eqz v1, :cond_16b

    .line 7070
    .line 7071
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7072
    .line 7073
    .line 7074
    move-result-object v3

    .line 7075
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7076
    .line 7077
    if-ne v3, v1, :cond_16a

    .line 7078
    .line 7079
    new-instance v0, Ljava/util/ArrayList;

    .line 7080
    .line 7081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7082
    .line 7083
    .line 7084
    :cond_169
    :goto_28
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7085
    .line 7086
    .line 7087
    move-result-object v3

    .line 7088
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7089
    .line 7090
    if-eq v3, v1, :cond_16a

    .line 7091
    .line 7092
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7093
    .line 7094
    .line 7095
    move-result-object v3

    .line 7096
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 7097
    .line 7098
    if-eq v3, v1, :cond_169

    .line 7099
    .line 7100
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 7101
    .line 7102
    .line 7103
    move-result-object v1

    .line 7104
    if-eqz v1, :cond_169

    .line 7105
    .line 7106
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7107
    .line 7108
    .line 7109
    goto :goto_28

    .line 7110
    :cond_16a
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 7111
    .line 7112
    goto/16 :goto_1

    .line 7113
    .line 7114
    :cond_16b
    const-string v1, "clips_shopping_data"

    .line 7115
    .line 7116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7117
    .line 7118
    .line 7119
    move-result v1

    .line 7120
    if-eqz v1, :cond_16c

    .line 7121
    .line 7122
    invoke-static/range {p0 .. p0}, LX/BiK;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 7123
    .line 7124
    .line 7125
    move-result-object v0

    .line 7126
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 7127
    .line 7128
    goto/16 :goto_1

    .line 7129
    .line 7130
    :cond_16c
    const-string v1, "clips_media_remix_info"

    .line 7131
    .line 7132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7133
    .line 7134
    .line 7135
    move-result v1

    .line 7136
    if-eqz v1, :cond_16d

    .line 7137
    .line 7138
    invoke-static/range {p0 .. p0}, LX/HWG;->parseFromJson(LX/0zD;)LX/Hbc;

    .line 7139
    .line 7140
    .line 7141
    move-result-object v0

    .line 7142
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 7143
    .line 7144
    goto/16 :goto_1

    .line 7145
    .line 7146
    :cond_16d
    const-string/jumbo v1, "is_creator_requesting_remix"

    .line 7147
    .line 7148
    .line 7149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7150
    .line 7151
    .line 7152
    move-result v1

    .line 7153
    if-eqz v1, :cond_16e

    .line 7154
    .line 7155
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 7156
    .line 7157
    .line 7158
    move-result v0

    .line 7159
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 7160
    .line 7161
    goto/16 :goto_1

    .line 7162
    .line 7163
    :cond_16e
    const-string/jumbo v1, "original_destination_type"

    .line 7164
    .line 7165
    .line 7166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7167
    .line 7168
    .line 7169
    move-result v1

    .line 7170
    if-eqz v1, :cond_170

    .line 7171
    .line 7172
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7173
    .line 7174
    .line 7175
    move-result-object v3

    .line 7176
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 7177
    .line 7178
    if-eq v3, v1, :cond_16f

    .line 7179
    .line 7180
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 7181
    .line 7182
    .line 7183
    move-result-object v0

    .line 7184
    :cond_16f
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 7185
    .line 7186
    goto/16 :goto_1

    .line 7187
    .line 7188
    :cond_170
    const-string/jumbo v1, "is_clips_edited"

    .line 7189
    .line 7190
    .line 7191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7192
    .line 7193
    .line 7194
    move-result v1

    .line 7195
    if-eqz v1, :cond_171

    .line 7196
    .line 7197
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 7198
    .line 7199
    .line 7200
    move-result v0

    .line 7201
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Z

    .line 7202
    .line 7203
    goto/16 :goto_1

    .line 7204
    .line 7205
    :cond_171
    const-string/jumbo v1, "is_candid_story_media"

    .line 7206
    .line 7207
    .line 7208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7209
    .line 7210
    .line 7211
    move-result v1

    .line 7212
    if-eqz v1, :cond_172

    .line 7213
    .line 7214
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 7215
    .line 7216
    .line 7217
    move-result v0

    .line 7218
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    .line 7219
    .line 7220
    goto/16 :goto_1

    .line 7221
    .line 7222
    :cond_172
    const-string/jumbo v1, "is_created_with_sound_sync"

    .line 7223
    .line 7224
    .line 7225
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7226
    .line 7227
    .line 7228
    move-result v1

    .line 7229
    if-eqz v1, :cond_173

    .line 7230
    .line 7231
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 7232
    .line 7233
    .line 7234
    move-result v0

    .line 7235
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    .line 7236
    .line 7237
    goto/16 :goto_1

    .line 7238
    .line 7239
    :cond_173
    const-string/jumbo v1, "share_preview_to_feed"

    .line 7240
    .line 7241
    .line 7242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7243
    .line 7244
    .line 7245
    move-result v1

    .line 7246
    if-eqz v1, :cond_174

    .line 7247
    .line 7248
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 7249
    .line 7250
    .line 7251
    move-result v0

    .line 7252
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 7253
    .line 7254
    goto/16 :goto_1

    .line 7255
    .line 7256
    :cond_174
    const-string/jumbo v1, "template_clips_media_id"

    .line 7257
    .line 7258
    .line 7259
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7260
    .line 7261
    .line 7262
    move-result v1

    .line 7263
    if-eqz v1, :cond_176

    .line 7264
    .line 7265
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7266
    .line 7267
    .line 7268
    move-result-object v3

    .line 7269
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 7270
    .line 7271
    if-eq v3, v1, :cond_175

    .line 7272
    .line 7273
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 7274
    .line 7275
    .line 7276
    move-result-object v0

    .line 7277
    :cond_175
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 7278
    .line 7279
    goto/16 :goto_1

    .line 7280
    .line 7281
    :cond_176
    const-string/jumbo v1, "rich_text_format_types"

    .line 7282
    .line 7283
    .line 7284
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7285
    .line 7286
    .line 7287
    move-result v1

    .line 7288
    if-eqz v1, :cond_179

    .line 7289
    .line 7290
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7291
    .line 7292
    .line 7293
    move-result-object v3

    .line 7294
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7295
    .line 7296
    if-ne v3, v1, :cond_178

    .line 7297
    .line 7298
    new-instance v0, Ljava/util/ArrayList;

    .line 7299
    .line 7300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7301
    .line 7302
    .line 7303
    :cond_177
    :goto_29
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7304
    .line 7305
    .line 7306
    move-result-object v3

    .line 7307
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7308
    .line 7309
    if-eq v3, v1, :cond_178

    .line 7310
    .line 7311
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7312
    .line 7313
    .line 7314
    move-result-object v3

    .line 7315
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 7316
    .line 7317
    if-eq v3, v1, :cond_177

    .line 7318
    .line 7319
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 7320
    .line 7321
    .line 7322
    move-result-object v1

    .line 7323
    if-eqz v1, :cond_177

    .line 7324
    .line 7325
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7326
    .line 7327
    .line 7328
    goto :goto_29

    .line 7329
    :cond_178
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Ljava/util/List;

    .line 7330
    .line 7331
    goto/16 :goto_1

    .line 7332
    .line 7333
    :cond_179
    const-string/jumbo v1, "text_metadata"

    .line 7334
    .line 7335
    .line 7336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7337
    .line 7338
    .line 7339
    move-result v1

    .line 7340
    if-eqz v1, :cond_17c

    .line 7341
    .line 7342
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7343
    .line 7344
    .line 7345
    move-result-object v3

    .line 7346
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7347
    .line 7348
    if-ne v3, v1, :cond_17b

    .line 7349
    .line 7350
    new-instance v0, Ljava/util/ArrayList;

    .line 7351
    .line 7352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7353
    .line 7354
    .line 7355
    :cond_17a
    :goto_2a
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7356
    .line 7357
    .line 7358
    move-result-object v3

    .line 7359
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7360
    .line 7361
    if-eq v3, v1, :cond_17b

    .line 7362
    .line 7363
    invoke-static/range {p0 .. p0}, LX/3yD;->parseFromJson(LX/0zD;)LX/3yE;

    .line 7364
    .line 7365
    .line 7366
    move-result-object v1

    .line 7367
    if-eqz v1, :cond_17a

    .line 7368
    .line 7369
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7370
    .line 7371
    .line 7372
    goto :goto_2a

    .line 7373
    :cond_17b
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Ljava/util/List;

    .line 7374
    .line 7375
    goto/16 :goto_1

    .line 7376
    .line 7377
    :cond_17c
    const-string/jumbo v1, "story_captions"

    .line 7378
    .line 7379
    .line 7380
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7381
    .line 7382
    .line 7383
    move-result v1

    .line 7384
    if-eqz v1, :cond_17f

    .line 7385
    .line 7386
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7387
    .line 7388
    .line 7389
    move-result-object v3

    .line 7390
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7391
    .line 7392
    if-ne v3, v1, :cond_17e

    .line 7393
    .line 7394
    new-instance v0, Ljava/util/ArrayList;

    .line 7395
    .line 7396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7397
    .line 7398
    .line 7399
    :cond_17d
    :goto_2b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7400
    .line 7401
    .line 7402
    move-result-object v3

    .line 7403
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7404
    .line 7405
    if-eq v3, v1, :cond_17e

    .line 7406
    .line 7407
    invoke-static/range {p0 .. p0}, LX/3yF;->parseFromJson(LX/0zD;)LX/3yG;

    .line 7408
    .line 7409
    .line 7410
    move-result-object v1

    .line 7411
    if-eqz v1, :cond_17d

    .line 7412
    .line 7413
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7414
    .line 7415
    .line 7416
    goto :goto_2b

    .line 7417
    :cond_17e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 7418
    .line 7419
    goto/16 :goto_1

    .line 7420
    .line 7421
    :cond_17f
    const-string/jumbo v1, "timed_text_metadata"

    .line 7422
    .line 7423
    .line 7424
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7425
    .line 7426
    .line 7427
    move-result v1

    .line 7428
    if-eqz v1, :cond_182

    .line 7429
    .line 7430
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7431
    .line 7432
    .line 7433
    move-result-object v3

    .line 7434
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7435
    .line 7436
    if-ne v3, v1, :cond_181

    .line 7437
    .line 7438
    new-instance v0, Ljava/util/ArrayList;

    .line 7439
    .line 7440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7441
    .line 7442
    .line 7443
    :cond_180
    :goto_2c
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7444
    .line 7445
    .line 7446
    move-result-object v3

    .line 7447
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7448
    .line 7449
    if-eq v3, v1, :cond_181

    .line 7450
    .line 7451
    invoke-static/range {p0 .. p0}, LX/HWh;->parseFromJson(LX/0zD;)LX/HgT;

    .line 7452
    .line 7453
    .line 7454
    move-result-object v1

    .line 7455
    if-eqz v1, :cond_180

    .line 7456
    .line 7457
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7458
    .line 7459
    .line 7460
    goto :goto_2c

    .line 7461
    :cond_181
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 7462
    .line 7463
    goto/16 :goto_1

    .line 7464
    .line 7465
    :cond_182
    const-string/jumbo v1, "story_image_regions"

    .line 7466
    .line 7467
    .line 7468
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7469
    .line 7470
    .line 7471
    move-result v1

    .line 7472
    if-eqz v1, :cond_185

    .line 7473
    .line 7474
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7475
    .line 7476
    .line 7477
    move-result-object v3

    .line 7478
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7479
    .line 7480
    if-ne v3, v1, :cond_184

    .line 7481
    .line 7482
    new-instance v0, Ljava/util/ArrayList;

    .line 7483
    .line 7484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7485
    .line 7486
    .line 7487
    :cond_183
    :goto_2d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7488
    .line 7489
    .line 7490
    move-result-object v3

    .line 7491
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7492
    .line 7493
    if-eq v3, v1, :cond_184

    .line 7494
    .line 7495
    invoke-static/range {p0 .. p0}, LX/3yI;->parseFromJson(LX/0zD;)LX/3yJ;

    .line 7496
    .line 7497
    .line 7498
    move-result-object v1

    .line 7499
    if-eqz v1, :cond_183

    .line 7500
    .line 7501
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7502
    .line 7503
    .line 7504
    goto :goto_2d

    .line 7505
    :cond_184
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 7506
    .line 7507
    goto/16 :goto_1

    .line 7508
    .line 7509
    :cond_185
    const-string/jumbo v1, "is_rendered_for_reel_upload"

    .line 7510
    .line 7511
    .line 7512
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7513
    .line 7514
    .line 7515
    move-result v1

    .line 7516
    if-eqz v1, :cond_186

    .line 7517
    .line 7518
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 7519
    .line 7520
    .line 7521
    move-result v0

    .line 7522
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4E:Z

    .line 7523
    .line 7524
    goto/16 :goto_1

    .line 7525
    .line 7526
    :cond_186
    const-string/jumbo v1, "is_done_adding_multi_config_targets"

    .line 7527
    .line 7528
    .line 7529
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7530
    .line 7531
    .line 7532
    move-result v1

    .line 7533
    if-eqz v1, :cond_187

    .line 7534
    .line 7535
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 7536
    .line 7537
    .line 7538
    move-result v0

    .line 7539
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 7540
    .line 7541
    goto/16 :goto_1

    .line 7542
    .line 7543
    :cond_187
    const-string/jumbo v1, "share_targets"

    .line 7544
    .line 7545
    .line 7546
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7547
    .line 7548
    .line 7549
    move-result v1

    .line 7550
    if-eqz v1, :cond_18a

    .line 7551
    .line 7552
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7553
    .line 7554
    .line 7555
    move-result-object v3

    .line 7556
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7557
    .line 7558
    if-ne v3, v1, :cond_189

    .line 7559
    .line 7560
    new-instance v0, Ljava/util/ArrayList;

    .line 7561
    .line 7562
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7563
    .line 7564
    .line 7565
    :cond_188
    :goto_2e
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7566
    .line 7567
    .line 7568
    move-result-object v3

    .line 7569
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7570
    .line 7571
    if-eq v3, v1, :cond_189

    .line 7572
    .line 7573
    sget-object v3, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/39R;

    .line 7574
    .line 7575
    move-object/from16 v1, p0

    .line 7576
    .line 7577
    invoke-virtual {v3, v1}, LX/39R;->A01(LX/0zD;)LX/1El;

    .line 7578
    .line 7579
    .line 7580
    move-result-object v1

    .line 7581
    if-eqz v1, :cond_188

    .line 7582
    .line 7583
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7584
    .line 7585
    .line 7586
    goto :goto_2e

    .line 7587
    :cond_189
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7588
    .line 7589
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 7590
    .line 7591
    .line 7592
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    .line 7593
    .line 7594
    goto/16 :goto_1

    .line 7595
    .line 7596
    :cond_18a
    const-string v1, "allow_multi_configures"

    .line 7597
    .line 7598
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7599
    .line 7600
    .line 7601
    move-result v1

    .line 7602
    if-eqz v1, :cond_18b

    .line 7603
    .line 7604
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 7605
    .line 7606
    .line 7607
    move-result v0

    .line 7608
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 7609
    .line 7610
    goto/16 :goto_1

    .line 7611
    .line 7612
    :cond_18b
    const-string/jumbo v1, "has_gl_drawing"

    .line 7613
    .line 7614
    .line 7615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7616
    .line 7617
    .line 7618
    move-result v1

    .line 7619
    if-eqz v1, :cond_18c

    .line 7620
    .line 7621
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 7622
    .line 7623
    .line 7624
    move-result v0

    .line 7625
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3t:Z

    .line 7626
    .line 7627
    goto/16 :goto_1

    .line 7628
    .line 7629
    :cond_18c
    const-string/jumbo v1, "story_gated_feature"

    .line 7630
    .line 7631
    .line 7632
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7633
    .line 7634
    .line 7635
    move-result v1

    .line 7636
    if-eqz v1, :cond_18f

    .line 7637
    .line 7638
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7639
    .line 7640
    .line 7641
    move-result-object v3

    .line 7642
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7643
    .line 7644
    if-ne v3, v1, :cond_18e

    .line 7645
    .line 7646
    new-instance v0, Ljava/util/HashSet;

    .line 7647
    .line 7648
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7649
    .line 7650
    .line 7651
    :cond_18d
    :goto_2f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7652
    .line 7653
    .line 7654
    move-result-object v3

    .line 7655
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7656
    .line 7657
    if-eq v3, v1, :cond_18e

    .line 7658
    .line 7659
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7660
    .line 7661
    .line 7662
    move-result-object v3

    .line 7663
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 7664
    .line 7665
    if-eq v3, v1, :cond_18d

    .line 7666
    .line 7667
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 7668
    .line 7669
    .line 7670
    move-result-object v1

    .line 7671
    if-eqz v1, :cond_18d

    .line 7672
    .line 7673
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7674
    .line 7675
    .line 7676
    goto :goto_2f

    .line 7677
    :cond_18e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/Set;

    .line 7678
    .line 7679
    goto/16 :goto_1

    .line 7680
    .line 7681
    :cond_18f
    const-string v1, "direct_expiring_media_upload_params"

    .line 7682
    .line 7683
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7684
    .line 7685
    .line 7686
    move-result v1

    .line 7687
    if-eqz v1, :cond_190

    .line 7688
    .line 7689
    invoke-static/range {p0 .. p0}, LX/1kI;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 7690
    .line 7691
    .line 7692
    move-result-object v0

    .line 7693
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 7694
    .line 7695
    goto/16 :goto_1

    .line 7696
    .line 7697
    :cond_190
    const-string v1, "audience"

    .line 7698
    .line 7699
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7700
    .line 7701
    .line 7702
    move-result v1

    .line 7703
    if-eqz v1, :cond_191

    .line 7704
    .line 7705
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 7706
    .line 7707
    .line 7708
    move-result-object v1

    .line 7709
    sget-object v0, LX/2Ky;->A01:Ljava/util/Map;

    .line 7710
    .line 7711
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7712
    .line 7713
    .line 7714
    move-result-object v0

    .line 7715
    check-cast v0, LX/2Ky;

    .line 7716
    .line 7717
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 7718
    .line 7719
    goto/16 :goto_1

    .line 7720
    .line 7721
    :cond_191
    const-string/jumbo v1, "imported_taken_at"

    .line 7722
    .line 7723
    .line 7724
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7725
    .line 7726
    .line 7727
    move-result v1

    .line 7728
    if-eqz v1, :cond_192

    .line 7729
    .line 7730
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 7731
    .line 7732
    .line 7733
    move-result-wide v0

    .line 7734
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    .line 7735
    .line 7736
    goto/16 :goto_1

    .line 7737
    .line 7738
    :cond_192
    const-string v1, "album_submedia_keys"

    .line 7739
    .line 7740
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7741
    .line 7742
    .line 7743
    move-result v1

    .line 7744
    if-eqz v1, :cond_195

    .line 7745
    .line 7746
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7747
    .line 7748
    .line 7749
    move-result-object v3

    .line 7750
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 7751
    .line 7752
    if-ne v3, v1, :cond_194

    .line 7753
    .line 7754
    new-instance v0, Ljava/util/ArrayList;

    .line 7755
    .line 7756
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7757
    .line 7758
    .line 7759
    :cond_193
    :goto_30
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 7760
    .line 7761
    .line 7762
    move-result-object v3

    .line 7763
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 7764
    .line 7765
    if-eq v3, v1, :cond_194

    .line 7766
    .line 7767
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7768
    .line 7769
    .line 7770
    move-result-object v3

    .line 7771
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 7772
    .line 7773
    if-eq v3, v1, :cond_193

    .line 7774
    .line 7775
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 7776
    .line 7777
    .line 7778
    move-result-object v1

    .line 7779
    if-eqz v1, :cond_193

    .line 7780
    .line 7781
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7782
    .line 7783
    .line 7784
    goto :goto_30

    .line 7785
    :cond_194
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/List;

    .line 7786
    .line 7787
    goto/16 :goto_1

    .line 7788
    .line 7789
    :cond_195
    const-string/jumbo v1, "streaming_video_path"

    .line 7790
    .line 7791
    .line 7792
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7793
    .line 7794
    .line 7795
    move-result v1

    .line 7796
    if-eqz v1, :cond_197

    .line 7797
    .line 7798
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7799
    .line 7800
    .line 7801
    move-result-object v3

    .line 7802
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 7803
    .line 7804
    if-eq v3, v1, :cond_196

    .line 7805
    .line 7806
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 7807
    .line 7808
    .line 7809
    move-result-object v0

    .line 7810
    :cond_196
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 7811
    .line 7812
    goto/16 :goto_1

    .line 7813
    .line 7814
    :cond_197
    const-string/jumbo v1, "segment_data"

    .line 7815
    .line 7816
    .line 7817
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7818
    .line 7819
    .line 7820
    move-result v1

    .line 7821
    if-eqz v1, :cond_198

    .line 7822
    .line 7823
    invoke-static/range {p0 .. p0}, LX/1kJ;->parseFromJson(LX/0zD;)LX/1gy;

    .line 7824
    .line 7825
    .line 7826
    move-result-object v0

    .line 7827
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/1gy;

    .line 7828
    .line 7829
    goto/16 :goto_1

    .line 7830
    .line 7831
    :cond_198
    const-string/jumbo v1, "ingestion_configuration"

    .line 7832
    .line 7833
    .line 7834
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7835
    .line 7836
    .line 7837
    move-result v1

    .line 7838
    if-eqz v1, :cond_199

    .line 7839
    .line 7840
    invoke-static/range {p0 .. p0}, LX/H5H;->parseFromJson(LX/0zD;)LX/3ck;

    .line 7841
    .line 7842
    .line 7843
    move-result-object v0

    .line 7844
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/3ck;

    .line 7845
    .line 7846
    goto/16 :goto_1

    .line 7847
    .line 7848
    :cond_199
    const-string/jumbo v1, "ingestion_configuration_holder"

    .line 7849
    .line 7850
    .line 7851
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7852
    .line 7853
    .line 7854
    move-result v1

    .line 7855
    if-eqz v1, :cond_19a

    .line 7856
    .line 7857
    invoke-static/range {p0 .. p0}, LX/3cg;->parseFromJson(LX/0zD;)LX/3ch;

    .line 7858
    .line 7859
    .line 7860
    move-result-object v0

    .line 7861
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/3ch;

    .line 7862
    .line 7863
    goto/16 :goto_1

    .line 7864
    .line 7865
    :cond_19a
    const-string/jumbo v1, "video_quality_data"

    .line 7866
    .line 7867
    .line 7868
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7869
    .line 7870
    .line 7871
    move-result v1

    .line 7872
    if-eqz v1, :cond_19b

    .line 7873
    .line 7874
    invoke-static/range {p0 .. p0}, LX/1kK;->parseFromJson(LX/0zD;)LX/1gz;

    .line 7875
    .line 7876
    .line 7877
    move-result-object v0

    .line 7878
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 7879
    .line 7880
    goto/16 :goto_1

    .line 7881
    .line 7882
    :cond_19b
    const-string/jumbo v1, "image_upload_msssim"

    .line 7883
    .line 7884
    .line 7885
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7886
    .line 7887
    .line 7888
    move-result v1

    .line 7889
    if-eqz v1, :cond_19c

    .line 7890
    .line 7891
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 7892
    .line 7893
    .line 7894
    move-result-wide v0

    .line 7895
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7896
    .line 7897
    .line 7898
    move-result-object v0

    .line 7899
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Double;

    .line 7900
    .line 7901
    goto/16 :goto_1

    .line 7902
    .line 7903
    :cond_19c
    const-string/jumbo v1, "image_quality_data"

    .line 7904
    .line 7905
    .line 7906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7907
    .line 7908
    .line 7909
    move-result v1

    .line 7910
    if-eqz v1, :cond_19d

    .line 7911
    .line 7912
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 7913
    .line 7914
    .line 7915
    move-result-wide v0

    .line 7916
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7917
    .line 7918
    .line 7919
    move-result-object v0

    .line 7920
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Double;

    .line 7921
    .line 7922
    goto/16 :goto_1

    .line 7923
    .line 7924
    :cond_19d
    const-string/jumbo v1, "image_compression_quality"

    .line 7925
    .line 7926
    .line 7927
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7928
    .line 7929
    .line 7930
    move-result v1

    .line 7931
    if-eqz v1, :cond_19e

    .line 7932
    .line 7933
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 7934
    .line 7935
    .line 7936
    move-result v0

    .line 7937
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 7938
    .line 7939
    goto/16 :goto_1

    .line 7940
    .line 7941
    :cond_19e
    const-string/jumbo v1, "fbupload_salt"

    .line 7942
    .line 7943
    .line 7944
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7945
    .line 7946
    .line 7947
    move-result v1

    .line 7948
    if-eqz v1, :cond_19f

    .line 7949
    .line 7950
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 7951
    .line 7952
    .line 7953
    move-result v0

    .line 7954
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 7955
    .line 7956
    goto/16 :goto_1

    .line 7957
    .line 7958
    :cond_19f
    const-string/jumbo v1, "upload_job_data"

    .line 7959
    .line 7960
    .line 7961
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7962
    .line 7963
    .line 7964
    move-result v1

    .line 7965
    if-eqz v1, :cond_1a1

    .line 7966
    .line 7967
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7968
    .line 7969
    .line 7970
    move-result-object v3

    .line 7971
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 7972
    .line 7973
    if-eq v3, v1, :cond_1a0

    .line 7974
    .line 7975
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 7976
    .line 7977
    .line 7978
    move-result-object v0

    .line 7979
    :cond_1a0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 7980
    .line 7981
    goto/16 :goto_1

    .line 7982
    .line 7983
    :cond_1a1
    const-string/jumbo v1, "video_ingestion_step_data"

    .line 7984
    .line 7985
    .line 7986
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7987
    .line 7988
    .line 7989
    move-result v1

    .line 7990
    if-eqz v1, :cond_1a3

    .line 7991
    .line 7992
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 7993
    .line 7994
    .line 7995
    move-result-object v3

    .line 7996
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 7997
    .line 7998
    if-eq v3, v1, :cond_1a2

    .line 7999
    .line 8000
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8001
    .line 8002
    .line 8003
    move-result-object v0

    .line 8004
    :cond_1a2
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 8005
    .line 8006
    goto/16 :goto_1

    .line 8007
    .line 8008
    :cond_1a3
    const-string v1, "configure_success_reported_publish_id_set"

    .line 8009
    .line 8010
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8011
    .line 8012
    .line 8013
    move-result v1

    .line 8014
    if-eqz v1, :cond_1a5

    .line 8015
    .line 8016
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8017
    .line 8018
    .line 8019
    move-result-object v3

    .line 8020
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 8021
    .line 8022
    if-ne v3, v1, :cond_1a4

    .line 8023
    .line 8024
    new-instance v0, Ljava/util/HashSet;

    .line 8025
    .line 8026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8027
    .line 8028
    .line 8029
    :goto_31
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 8030
    .line 8031
    .line 8032
    move-result-object v3

    .line 8033
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 8034
    .line 8035
    if-eq v3, v1, :cond_1a4

    .line 8036
    .line 8037
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 8038
    .line 8039
    .line 8040
    move-result v1

    .line 8041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8042
    .line 8043
    .line 8044
    move-result-object v1

    .line 8045
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8046
    .line 8047
    .line 8048
    goto :goto_31

    .line 8049
    :cond_1a4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/Set;

    .line 8050
    .line 8051
    goto/16 :goto_1

    .line 8052
    .line 8053
    :cond_1a5
    const-string/jumbo v1, "retry_context"

    .line 8054
    .line 8055
    .line 8056
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8057
    .line 8058
    .line 8059
    move-result v1

    .line 8060
    if-eqz v1, :cond_1a6

    .line 8061
    .line 8062
    invoke-static/range {p0 .. p0}, LX/1kL;->parseFromJson(LX/0zD;)LX/1h0;

    .line 8063
    .line 8064
    .line 8065
    move-result-object v0

    .line 8066
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/1h0;

    .line 8067
    .line 8068
    goto/16 :goto_1

    .line 8069
    .line 8070
    :cond_1a6
    const-string/jumbo v1, "operation_counters"

    .line 8071
    .line 8072
    .line 8073
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8074
    .line 8075
    .line 8076
    move-result v1

    .line 8077
    if-eqz v1, :cond_1a7

    .line 8078
    .line 8079
    invoke-static/range {p0 .. p0}, LX/1kV;->parseFromJson(LX/0zD;)LX/3cl;

    .line 8080
    .line 8081
    .line 8082
    move-result-object v0

    .line 8083
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/3cl;

    .line 8084
    .line 8085
    goto/16 :goto_1

    .line 8086
    .line 8087
    :cond_1a7
    const-string/jumbo v1, "gallery_selectable_id"

    .line 8088
    .line 8089
    .line 8090
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8091
    .line 8092
    .line 8093
    move-result v1

    .line 8094
    if-eqz v1, :cond_1a9

    .line 8095
    .line 8096
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8097
    .line 8098
    .line 8099
    move-result-object v3

    .line 8100
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8101
    .line 8102
    if-eq v3, v1, :cond_1a8

    .line 8103
    .line 8104
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8105
    .line 8106
    .line 8107
    move-result-object v0

    .line 8108
    :cond_1a8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 8109
    .line 8110
    goto/16 :goto_1

    .line 8111
    .line 8112
    :cond_1a9
    const-string/jumbo v1, "is_draft_child_of_album"

    .line 8113
    .line 8114
    .line 8115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8116
    .line 8117
    .line 8118
    move-result v1

    .line 8119
    if-eqz v1, :cond_1aa

    .line 8120
    .line 8121
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8122
    .line 8123
    .line 8124
    move-result v0

    .line 8125
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    .line 8126
    .line 8127
    goto/16 :goto_1

    .line 8128
    .line 8129
    :cond_1aa
    const-string/jumbo v1, "is_transform_matrix_config_supported"

    .line 8130
    .line 8131
    .line 8132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8133
    .line 8134
    .line 8135
    move-result v1

    .line 8136
    if-eqz v1, :cond_1ab

    .line 8137
    .line 8138
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8139
    .line 8140
    .line 8141
    move-result v0

    .line 8142
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4I:Z

    .line 8143
    .line 8144
    goto/16 :goto_1

    .line 8145
    .line 8146
    :cond_1ab
    const-string/jumbo v1, "has_animated_sticker"

    .line 8147
    .line 8148
    .line 8149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8150
    .line 8151
    .line 8152
    move-result v1

    .line 8153
    if-eqz v1, :cond_1ac

    .line 8154
    .line 8155
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8156
    .line 8157
    .line 8158
    move-result v0

    .line 8159
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 8160
    .line 8161
    goto/16 :goto_1

    .line 8162
    .line 8163
    :cond_1ac
    const-string/jumbo v1, "should_render_dynamic_drawables_first"

    .line 8164
    .line 8165
    .line 8166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8167
    .line 8168
    .line 8169
    move-result v1

    .line 8170
    if-eqz v1, :cond_1ad

    .line 8171
    .line 8172
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8173
    .line 8174
    .line 8175
    move-result v0

    .line 8176
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 8177
    .line 8178
    goto/16 :goto_1

    .line 8179
    .line 8180
    :cond_1ad
    const-string/jumbo v1, "photo_converted_to_video"

    .line 8181
    .line 8182
    .line 8183
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8184
    .line 8185
    .line 8186
    move-result v1

    .line 8187
    if-eqz v1, :cond_1ae

    .line 8188
    .line 8189
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8190
    .line 8191
    .line 8192
    move-result v0

    .line 8193
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 8194
    .line 8195
    goto/16 :goto_1

    .line 8196
    .line 8197
    :cond_1ae
    const-string/jumbo v1, "max_duration_ms_for_animated_stickers"

    .line 8198
    .line 8199
    .line 8200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8201
    .line 8202
    .line 8203
    move-result v1

    .line 8204
    if-nez v1, :cond_1e1

    .line 8205
    .line 8206
    const-string v1, "converted_video_duration"

    .line 8207
    .line 8208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8209
    .line 8210
    .line 8211
    move-result v1

    .line 8212
    if-nez v1, :cond_1e1

    .line 8213
    .line 8214
    const-string/jumbo v1, "story_multi_upload_session_id"

    .line 8215
    .line 8216
    .line 8217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8218
    .line 8219
    .line 8220
    move-result v1

    .line 8221
    if-eqz v1, :cond_1b0

    .line 8222
    .line 8223
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8224
    .line 8225
    .line 8226
    move-result-object v3

    .line 8227
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8228
    .line 8229
    if-eq v3, v1, :cond_1af

    .line 8230
    .line 8231
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8232
    .line 8233
    .line 8234
    move-result-object v0

    .line 8235
    :cond_1af
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    .line 8236
    .line 8237
    goto/16 :goto_1

    .line 8238
    .line 8239
    :cond_1b0
    const-string v1, "configure_time"

    .line 8240
    .line 8241
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8242
    .line 8243
    .line 8244
    move-result v1

    .line 8245
    if-eqz v1, :cond_1b1

    .line 8246
    .line 8247
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 8248
    .line 8249
    .line 8250
    move-result-wide v0

    .line 8251
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:J

    .line 8252
    .line 8253
    goto/16 :goto_1

    .line 8254
    .line 8255
    :cond_1b1
    const-string/jumbo v1, "ttl_ms"

    .line 8256
    .line 8257
    .line 8258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8259
    .line 8260
    .line 8261
    move-result v1

    .line 8262
    if-eqz v1, :cond_1b2

    .line 8263
    .line 8264
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 8265
    .line 8266
    .line 8267
    move-result-wide v0

    .line 8268
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 8269
    .line 8270
    goto/16 :goto_1

    .line 8271
    .line 8272
    :cond_1b2
    const-string/jumbo v1, "gc_timestamp_ms"

    .line 8273
    .line 8274
    .line 8275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8276
    .line 8277
    .line 8278
    move-result v1

    .line 8279
    if-eqz v1, :cond_1b3

    .line 8280
    .line 8281
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 8282
    .line 8283
    .line 8284
    move-result-wide v0

    .line 8285
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:J

    .line 8286
    .line 8287
    goto/16 :goto_1

    .line 8288
    .line 8289
    :cond_1b3
    const-string v1, "camera_session_id"

    .line 8290
    .line 8291
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8292
    .line 8293
    .line 8294
    move-result v1

    .line 8295
    if-eqz v1, :cond_1b5

    .line 8296
    .line 8297
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8298
    .line 8299
    .line 8300
    move-result-object v3

    .line 8301
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8302
    .line 8303
    if-eq v3, v1, :cond_1b4

    .line 8304
    .line 8305
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8306
    .line 8307
    .line 8308
    move-result-object v0

    .line 8309
    :cond_1b4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 8310
    .line 8311
    goto/16 :goto_1

    .line 8312
    .line 8313
    :cond_1b5
    const-string/jumbo v1, "private_mention_sharing_enabled"

    .line 8314
    .line 8315
    .line 8316
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8317
    .line 8318
    .line 8319
    move-result v1

    .line 8320
    if-eqz v1, :cond_1b6

    .line 8321
    .line 8322
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8323
    .line 8324
    .line 8325
    move-result v0

    .line 8326
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 8327
    .line 8328
    goto/16 :goto_1

    .line 8329
    .line 8330
    :cond_1b6
    const-string/jumbo v1, "transcription_text"

    .line 8331
    .line 8332
    .line 8333
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8334
    .line 8335
    .line 8336
    move-result v1

    .line 8337
    if-eqz v1, :cond_1b8

    .line 8338
    .line 8339
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8340
    .line 8341
    .line 8342
    move-result-object v3

    .line 8343
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8344
    .line 8345
    if-eq v3, v1, :cond_1b7

    .line 8346
    .line 8347
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8348
    .line 8349
    .line 8350
    move-result-object v0

    .line 8351
    :cond_1b7
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/lang/String;

    .line 8352
    .line 8353
    goto/16 :goto_1

    .line 8354
    .line 8355
    :cond_1b8
    const-string/jumbo v1, "original_photo_pdq_hash"

    .line 8356
    .line 8357
    .line 8358
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8359
    .line 8360
    .line 8361
    move-result v1

    .line 8362
    if-eqz v1, :cond_1ba

    .line 8363
    .line 8364
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8365
    .line 8366
    .line 8367
    move-result-object v3

    .line 8368
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8369
    .line 8370
    if-eq v3, v1, :cond_1b9

    .line 8371
    .line 8372
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8373
    .line 8374
    .line 8375
    move-result-object v0

    .line 8376
    :cond_1b9
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 8377
    .line 8378
    goto/16 :goto_1

    .line 8379
    .line 8380
    :cond_1ba
    const-string v1, "creation_logger_session_id"

    .line 8381
    .line 8382
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8383
    .line 8384
    .line 8385
    move-result v1

    .line 8386
    if-eqz v1, :cond_1bc

    .line 8387
    .line 8388
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8389
    .line 8390
    .line 8391
    move-result-object v3

    .line 8392
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8393
    .line 8394
    if-eq v3, v1, :cond_1bb

    .line 8395
    .line 8396
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8397
    .line 8398
    .line 8399
    move-result-object v0

    .line 8400
    :cond_1bb
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 8401
    .line 8402
    goto/16 :goto_1

    .line 8403
    .line 8404
    :cond_1bc
    const-string/jumbo v1, "target_landscape_surface"

    .line 8405
    .line 8406
    .line 8407
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8408
    .line 8409
    .line 8410
    move-result v1

    .line 8411
    if-eqz v1, :cond_1bd

    .line 8412
    .line 8413
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8414
    .line 8415
    .line 8416
    move-result v0

    .line 8417
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 8418
    .line 8419
    goto/16 :goto_1

    .line 8420
    .line 8421
    :cond_1bd
    const-string/jumbo v1, "sub_media_source"

    .line 8422
    .line 8423
    .line 8424
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8425
    .line 8426
    .line 8427
    move-result v1

    .line 8428
    if-eqz v1, :cond_1c0

    .line 8429
    .line 8430
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8431
    .line 8432
    .line 8433
    move-result-object v3

    .line 8434
    sget-object v1, LX/3HY;->A07:LX/3HY;

    .line 8435
    .line 8436
    if-ne v3, v1, :cond_1bf

    .line 8437
    .line 8438
    new-instance v0, Ljava/util/ArrayList;

    .line 8439
    .line 8440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8441
    .line 8442
    .line 8443
    :cond_1be
    :goto_32
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 8444
    .line 8445
    .line 8446
    move-result-object v3

    .line 8447
    sget-object v1, LX/3HY;->A03:LX/3HY;

    .line 8448
    .line 8449
    if-eq v3, v1, :cond_1bf

    .line 8450
    .line 8451
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8452
    .line 8453
    .line 8454
    move-result-object v3

    .line 8455
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8456
    .line 8457
    if-eq v3, v1, :cond_1be

    .line 8458
    .line 8459
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8460
    .line 8461
    .line 8462
    move-result-object v1

    .line 8463
    if-eqz v1, :cond_1be

    .line 8464
    .line 8465
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8466
    .line 8467
    .line 8468
    goto :goto_32

    .line 8469
    :cond_1bf
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 8470
    .line 8471
    goto/16 :goto_1

    .line 8472
    .line 8473
    :cond_1c0
    const-string/jumbo v1, "format_variant"

    .line 8474
    .line 8475
    .line 8476
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8477
    .line 8478
    .line 8479
    move-result v1

    .line 8480
    if-eqz v1, :cond_1c2

    .line 8481
    .line 8482
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8483
    .line 8484
    .line 8485
    move-result-object v3

    .line 8486
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8487
    .line 8488
    if-eq v3, v1, :cond_1c1

    .line 8489
    .line 8490
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8491
    .line 8492
    .line 8493
    move-result-object v0

    .line 8494
    :cond_1c1
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 8495
    .line 8496
    goto/16 :goto_1

    .line 8497
    .line 8498
    :cond_1c2
    const-string/jumbo v1, "is_boomerang_v2"

    .line 8499
    .line 8500
    .line 8501
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8502
    .line 8503
    .line 8504
    move-result v1

    .line 8505
    if-eqz v1, :cond_1c3

    .line 8506
    .line 8507
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8508
    .line 8509
    .line 8510
    move-result v0

    .line 8511
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 8512
    .line 8513
    goto/16 :goto_1

    .line 8514
    .line 8515
    :cond_1c3
    const-string/jumbo v1, "is_post_capture_variant"

    .line 8516
    .line 8517
    .line 8518
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8519
    .line 8520
    .line 8521
    move-result v1

    .line 8522
    if-eqz v1, :cond_1c4

    .line 8523
    .line 8524
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8525
    .line 8526
    .line 8527
    move-result v0

    .line 8528
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 8529
    .line 8530
    goto/16 :goto_1

    .line 8531
    .line 8532
    :cond_1c4
    const-string/jumbo v1, "num_times_post_capture_trim"

    .line 8533
    .line 8534
    .line 8535
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8536
    .line 8537
    .line 8538
    move-result v1

    .line 8539
    if-eqz v1, :cond_1c5

    .line 8540
    .line 8541
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 8542
    .line 8543
    .line 8544
    move-result v0

    .line 8545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8546
    .line 8547
    .line 8548
    move-result-object v0

    .line 8549
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/Integer;

    .line 8550
    .line 8551
    goto/16 :goto_1

    .line 8552
    .line 8553
    :cond_1c5
    const-string/jumbo v1, "is_rollcall_v2"

    .line 8554
    .line 8555
    .line 8556
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8557
    .line 8558
    .line 8559
    move-result v1

    .line 8560
    if-eqz v1, :cond_1c6

    .line 8561
    .line 8562
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8563
    .line 8564
    .line 8565
    move-result v0

    .line 8566
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 8567
    .line 8568
    goto/16 :goto_1

    .line 8569
    .line 8570
    :cond_1c6
    const-string v1, "created_from_add_yours_browsing"

    .line 8571
    .line 8572
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8573
    .line 8574
    .line 8575
    move-result v1

    .line 8576
    if-eqz v1, :cond_1c7

    .line 8577
    .line 8578
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8579
    .line 8580
    .line 8581
    move-result v0

    .line 8582
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A41:Z

    .line 8583
    .line 8584
    goto/16 :goto_1

    .line 8585
    .line 8586
    :cond_1c7
    const-string v1, "container_module"

    .line 8587
    .line 8588
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8589
    .line 8590
    .line 8591
    move-result v1

    .line 8592
    if-eqz v1, :cond_1c9

    .line 8593
    .line 8594
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8595
    .line 8596
    .line 8597
    move-result-object v3

    .line 8598
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8599
    .line 8600
    if-eq v3, v1, :cond_1c8

    .line 8601
    .line 8602
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8603
    .line 8604
    .line 8605
    move-result-object v0

    .line 8606
    :cond_1c8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 8607
    .line 8608
    goto/16 :goto_1

    .line 8609
    .line 8610
    :cond_1c9
    const-string/jumbo v1, "media_audio_overlay_info"

    .line 8611
    .line 8612
    .line 8613
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8614
    .line 8615
    .line 8616
    move-result v1

    .line 8617
    if-eqz v1, :cond_1ca

    .line 8618
    .line 8619
    invoke-static/range {p0 .. p0}, LX/1kQ;->parseFromJson(LX/0zD;)LX/1h3;

    .line 8620
    .line 8621
    .line 8622
    move-result-object v0

    .line 8623
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 8624
    .line 8625
    goto/16 :goto_1

    .line 8626
    .line 8627
    :cond_1ca
    const-string/jumbo v1, "transcoder_type"

    .line 8628
    .line 8629
    .line 8630
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8631
    .line 8632
    .line 8633
    move-result v1

    .line 8634
    if-eqz v1, :cond_1cc

    .line 8635
    .line 8636
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8637
    .line 8638
    .line 8639
    move-result-object v3

    .line 8640
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8641
    .line 8642
    if-eq v3, v1, :cond_1cb

    .line 8643
    .line 8644
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8645
    .line 8646
    .line 8647
    move-result-object v0

    .line 8648
    :cond_1cb
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    .line 8649
    .line 8650
    goto/16 :goto_1

    .line 8651
    .line 8652
    :cond_1cc
    const-string/jumbo v1, "visual_replied_comment_id"

    .line 8653
    .line 8654
    .line 8655
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8656
    .line 8657
    .line 8658
    move-result v1

    .line 8659
    if-eqz v1, :cond_1ce

    .line 8660
    .line 8661
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8662
    .line 8663
    .line 8664
    move-result-object v3

    .line 8665
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8666
    .line 8667
    if-eq v3, v1, :cond_1cd

    .line 8668
    .line 8669
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8670
    .line 8671
    .line 8672
    move-result-object v0

    .line 8673
    :cond_1cd
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 8674
    .line 8675
    goto/16 :goto_1

    .line 8676
    .line 8677
    :cond_1ce
    const-string/jumbo v1, "media_composition"

    .line 8678
    .line 8679
    .line 8680
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8681
    .line 8682
    .line 8683
    move-result v1

    .line 8684
    if-eqz v1, :cond_1cf

    .line 8685
    .line 8686
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8687
    .line 8688
    .line 8689
    move-result-object v0

    .line 8690
    invoke-static {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A00(Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 8691
    .line 8692
    .line 8693
    move-result-object v0

    .line 8694
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 8695
    .line 8696
    goto/16 :goto_1

    .line 8697
    .line 8698
    :cond_1cf
    const-string v1, "clips_stitching_params"

    .line 8699
    .line 8700
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8701
    .line 8702
    .line 8703
    move-result v1

    .line 8704
    if-eqz v1, :cond_1d0

    .line 8705
    .line 8706
    invoke-static/range {p0 .. p0}, LX/3o6;->parseFromJson(LX/0zD;)LX/3oI;

    .line 8707
    .line 8708
    .line 8709
    move-result-object v0

    .line 8710
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 8711
    .line 8712
    goto/16 :goto_1

    .line 8713
    .line 8714
    :cond_1d0
    const-string v1, "cover_image_picker_progress"

    .line 8715
    .line 8716
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8717
    .line 8718
    .line 8719
    move-result v1

    .line 8720
    if-eqz v1, :cond_1d1

    .line 8721
    .line 8722
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 8723
    .line 8724
    .line 8725
    move-result v0

    .line 8726
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 8727
    .line 8728
    goto/16 :goto_1

    .line 8729
    .line 8730
    :cond_1d1
    const-string v1, "bypass_media_configure"

    .line 8731
    .line 8732
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8733
    .line 8734
    .line 8735
    move-result v1

    .line 8736
    if-eqz v1, :cond_1d2

    .line 8737
    .line 8738
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8739
    .line 8740
    .line 8741
    move-result v0

    .line 8742
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 8743
    .line 8744
    goto/16 :goto_1

    .line 8745
    .line 8746
    :cond_1d2
    const-string/jumbo v1, "gallery_suggestions_info"

    .line 8747
    .line 8748
    .line 8749
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8750
    .line 8751
    .line 8752
    move-result v1

    .line 8753
    if-eqz v1, :cond_1d3

    .line 8754
    .line 8755
    invoke-static/range {p0 .. p0}, LX/HWZ;->parseFromJson(LX/0zD;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 8756
    .line 8757
    .line 8758
    move-result-object v0

    .line 8759
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 8760
    .line 8761
    goto/16 :goto_1

    .line 8762
    .line 8763
    :cond_1d3
    const-string/jumbo v1, "gallery_grid_format_name"

    .line 8764
    .line 8765
    .line 8766
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8767
    .line 8768
    .line 8769
    move-result v1

    .line 8770
    if-eqz v1, :cond_1d5

    .line 8771
    .line 8772
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8773
    .line 8774
    .line 8775
    move-result-object v3

    .line 8776
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8777
    .line 8778
    if-eq v3, v1, :cond_1d4

    .line 8779
    .line 8780
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8781
    .line 8782
    .line 8783
    move-result-object v0

    .line 8784
    :cond_1d4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 8785
    .line 8786
    goto/16 :goto_1

    .line 8787
    .line 8788
    :cond_1d5
    const-string v1, "clips_metadata"

    .line 8789
    .line 8790
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8791
    .line 8792
    .line 8793
    move-result v1

    .line 8794
    if-eqz v1, :cond_1d6

    .line 8795
    .line 8796
    invoke-static/range {p0 .. p0}, LX/3oJ;->parseFromJson(LX/0zD;)LX/3oK;

    .line 8797
    .line 8798
    .line 8799
    move-result-object v0

    .line 8800
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 8801
    .line 8802
    goto/16 :goto_1

    .line 8803
    .line 8804
    :cond_1d6
    const-string/jumbo v1, "use_onecamera_transcode"

    .line 8805
    .line 8806
    .line 8807
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8808
    .line 8809
    .line 8810
    move-result v1

    .line 8811
    if-eqz v1, :cond_1d7

    .line 8812
    .line 8813
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8814
    .line 8815
    .line 8816
    move-result v0

    .line 8817
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 8818
    .line 8819
    goto/16 :goto_1

    .line 8820
    .line 8821
    :cond_1d7
    const-string/jumbo v1, "use_single_transcode"

    .line 8822
    .line 8823
    .line 8824
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8825
    .line 8826
    .line 8827
    move-result v1

    .line 8828
    if-eqz v1, :cond_1d8

    .line 8829
    .line 8830
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8831
    .line 8832
    .line 8833
    move-result v0

    .line 8834
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 8835
    .line 8836
    goto/16 :goto_1

    .line 8837
    .line 8838
    :cond_1d8
    const-string/jumbo v1, "ig_serializable_filter_model"

    .line 8839
    .line 8840
    .line 8841
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8842
    .line 8843
    .line 8844
    move-result v1

    .line 8845
    if-eqz v1, :cond_1d9

    .line 8846
    .line 8847
    invoke-static/range {p0 .. p0}, LX/3cm;->parseFromJson(LX/0zD;)LX/3cn;

    .line 8848
    .line 8849
    .line 8850
    move-result-object v0

    .line 8851
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;

    .line 8852
    .line 8853
    goto/16 :goto_1

    .line 8854
    .line 8855
    :cond_1d9
    const-string/jumbo v1, "question_camera_capture_model"

    .line 8856
    .line 8857
    .line 8858
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8859
    .line 8860
    .line 8861
    move-result v1

    .line 8862
    if-eqz v1, :cond_1da

    .line 8863
    .line 8864
    invoke-static/range {p0 .. p0}, LX/H6A;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 8865
    .line 8866
    .line 8867
    move-result-object v0

    .line 8868
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 8869
    .line 8870
    goto/16 :goto_1

    .line 8871
    .line 8872
    :cond_1da
    const-string/jumbo v1, "fan_club_id"

    .line 8873
    .line 8874
    .line 8875
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8876
    .line 8877
    .line 8878
    move-result v1

    .line 8879
    if-eqz v1, :cond_1dc

    .line 8880
    .line 8881
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8882
    .line 8883
    .line 8884
    move-result-object v3

    .line 8885
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8886
    .line 8887
    if-eq v3, v1, :cond_1db

    .line 8888
    .line 8889
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8890
    .line 8891
    .line 8892
    move-result-object v0

    .line 8893
    :cond_1db
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 8894
    .line 8895
    goto/16 :goto_1

    .line 8896
    .line 8897
    :cond_1dc
    const-string/jumbo v1, "fan_club_configure_info"

    .line 8898
    .line 8899
    .line 8900
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8901
    .line 8902
    .line 8903
    move-result v1

    .line 8904
    if-eqz v1, :cond_1dd

    .line 8905
    .line 8906
    invoke-static/range {p0 .. p0}, LX/BO0;->parseFromJson(LX/0zD;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 8907
    .line 8908
    .line 8909
    move-result-object v0

    .line 8910
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 8911
    .line 8912
    goto/16 :goto_1

    .line 8913
    .line 8914
    :cond_1dd
    const-string/jumbo v1, "server_draft_id"

    .line 8915
    .line 8916
    .line 8917
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8918
    .line 8919
    .line 8920
    move-result v1

    .line 8921
    if-eqz v1, :cond_1df

    .line 8922
    .line 8923
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 8924
    .line 8925
    .line 8926
    move-result-object v3

    .line 8927
    sget-object v1, LX/3HY;->A0B:LX/3HY;

    .line 8928
    .line 8929
    if-eq v3, v1, :cond_1de

    .line 8930
    .line 8931
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 8932
    .line 8933
    .line 8934
    move-result-object v0

    .line 8935
    :cond_1de
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 8936
    .line 8937
    goto/16 :goto_1

    .line 8938
    .line 8939
    :cond_1df
    const-string/jumbo v0, "public_chat_welcome_video_info"

    .line 8940
    .line 8941
    .line 8942
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8943
    .line 8944
    .line 8945
    move-result v0

    .line 8946
    if-eqz v0, :cond_1e0

    .line 8947
    .line 8948
    invoke-static/range {p0 .. p0}, LX/H5F;->parseFromJson(LX/0zD;)LX/HHb;

    .line 8949
    .line 8950
    .line 8951
    move-result-object v0

    .line 8952
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/HHb;

    .line 8953
    .line 8954
    goto/16 :goto_1

    .line 8955
    .line 8956
    :cond_1e0
    const-string/jumbo v0, "revshare_ads_toggled_on"

    .line 8957
    .line 8958
    .line 8959
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8960
    .line 8961
    .line 8962
    move-result v0

    .line 8963
    if-eqz v0, :cond_2

    .line 8964
    .line 8965
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 8966
    .line 8967
    .line 8968
    move-result v0

    .line 8969
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8970
    .line 8971
    .line 8972
    move-result-object v0

    .line 8973
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 8974
    .line 8975
    goto/16 :goto_1

    .line 8976
    .line 8977
    :cond_1e1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 8978
    .line 8979
    .line 8980
    move-result v0

    .line 8981
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    .line 8982
    .line 8983
    goto/16 :goto_1

    .line 8984
    .line 8985
    :cond_1e2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 8986
    .line 8987
    if-nez v0, :cond_1e3

    .line 8988
    .line 8989
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 8990
    .line 8991
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 8992
    .line 8993
    :cond_1e3
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 8994
    .line 8995
    sget-object v3, LX/3BK;->A0M:LX/3BK;

    .line 8996
    .line 8997
    const/4 v5, 0x0

    .line 8998
    if-ne v0, v3, :cond_1e4

    .line 8999
    .line 9000
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 9001
    .line 9002
    if-eqz v1, :cond_1e4

    .line 9003
    .line 9004
    new-instance v0, Ljava/io/File;

    .line 9005
    .line 9006
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9007
    .line 9008
    .line 9009
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9010
    .line 9011
    .line 9012
    move-result v0

    .line 9013
    if-nez v0, :cond_1e4

    .line 9014
    .line 9015
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 9016
    .line 9017
    :cond_1e4
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/1h5;

    .line 9018
    .line 9019
    if-nez v0, :cond_1e5

    .line 9020
    .line 9021
    sget-object v0, LX/1h5;->A01:LX/1h5;

    .line 9022
    .line 9023
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/1h5;

    .line 9024
    .line 9025
    :cond_1e5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/1h5;

    .line 9026
    .line 9027
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9028
    .line 9029
    .line 9030
    move-result v1

    .line 9031
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 9032
    .line 9033
    invoke-static {}, LX/1h5;->values()[LX/1h5;

    .line 9034
    .line 9035
    .line 9036
    move-result-object v0

    .line 9037
    array-length v0, v0

    .line 9038
    if-ge v1, v0, :cond_1e6

    .line 9039
    .line 9040
    invoke-static {}, LX/1h5;->values()[LX/1h5;

    .line 9041
    .line 9042
    .line 9043
    move-result-object v0

    .line 9044
    aget-object v0, v0, v1

    .line 9045
    .line 9046
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/1h5;

    .line 9047
    .line 9048
    invoke-virtual {v0, v2}, LX/1h5;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 9049
    .line 9050
    .line 9051
    goto :goto_33

    .line 9052
    :cond_1e6
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 9053
    .line 9054
    const/4 v4, 0x0

    .line 9055
    if-ne v0, v3, :cond_1e7

    .line 9056
    .line 9057
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9058
    .line 9059
    if-nez v0, :cond_1e7

    .line 9060
    .line 9061
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 9062
    .line 9063
    if-eqz v0, :cond_1e7

    .line 9064
    .line 9065
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9066
    .line 9067
    .line 9068
    move-result v0

    .line 9069
    if-nez v0, :cond_1e7

    .line 9070
    .line 9071
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 9072
    .line 9073
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9074
    .line 9075
    .line 9076
    move-result-object v0

    .line 9077
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9078
    .line 9079
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9080
    .line 9081
    :cond_1e7
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/List;

    .line 9082
    .line 9083
    if-eqz v0, :cond_1e8

    .line 9084
    .line 9085
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9086
    .line 9087
    .line 9088
    move-result-object v0

    .line 9089
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/List;

    .line 9090
    .line 9091
    :cond_1e8
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 9092
    .line 9093
    if-eqz v0, :cond_1e9

    .line 9094
    .line 9095
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/1h2;

    .line 9096
    .line 9097
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9098
    .line 9099
    monitor-enter v3

    .line 9100
    :try_start_2
    iput-wide v0, v3, LX/1h2;->A02:D

    .line 9101
    .line 9102
    sget v0, LX/1h2;->A03:I

    .line 9103
    .line 9104
    add-int/lit8 v0, v0, 0x1

    .line 9105
    .line 9106
    rem-int/lit8 v0, v0, 0x5

    .line 9107
    .line 9108
    sput v0, LX/1h2;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9109
    .line 9110
    monitor-exit v3

    .line 9111
    :cond_1e9
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/3ck;

    .line 9112
    .line 9113
    if-eqz v0, :cond_1ea

    .line 9114
    .line 9115
    iput-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/3ck;

    .line 9116
    .line 9117
    new-instance v1, LX/3cj;

    .line 9118
    .line 9119
    invoke-direct {v1}, LX/3cj;-><init>()V

    .line 9120
    .line 9121
    .line 9122
    new-instance v0, LX/3ch;

    .line 9123
    .line 9124
    invoke-direct {v0, v1}, LX/3ch;-><init>(LX/3ck;)V

    .line 9125
    .line 9126
    .line 9127
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/3ch;

    .line 9128
    .line 9129
    :cond_1ea
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 9130
    .line 9131
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 9132
    .line 9133
    .line 9134
    move-result v0

    .line 9135
    if-nez v0, :cond_0

    .line 9136
    .line 9137
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:Ljava/util/List;

    .line 9138
    .line 9139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9140
    .line 9141
    .line 9142
    move-result-object v0

    .line 9143
    check-cast v0, LX/1k8;

    .line 9144
    .line 9145
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 9146
    .line 9147
    return-object v2

    .line 9148
    :catchall_0
    move-exception v0

    .line 9149
    monitor-exit v3

    .line 9150
    throw v0
.end method
