.class public Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;
.super LX/BK2;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Bf7;LX/AZ9;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/BK2;-><init>(LX/Aw7;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Bf7;

    .line 8
    .line 9
    iget-object v0, v0, LX/Bf7;->A00:LX/C3u;

    .line 10
    .line 11
    iget-object v0, v0, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 16
    :cond_1
    return v5

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Bf7;

    .line 20
    .line 21
    iget-object v0, v0, LX/Bf7;->A00:LX/C3u;

    .line 22
    .line 23
    iget-object v3, v0, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    iget-boolean v0, v0, LX/C3u;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810f4e00001f5aL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Bf7;

    .line 48
    .line 49
    iget-object v4, v0, LX/Bf7;->A00:LX/C3u;

    .line 50
    .line 51
    iget-object v3, v4, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v0, LX/C3u;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v4, LX/C3u;->A01:LX/ASz;

    .line 75
    .line 76
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-static {v3}, LX/6uV;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/C43;->A04:LX/C43;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance v1, LX/C43;

    .line 91
    .line 92
    invoke-direct {v1, v3}, LX/C43;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, LX/C43;->A04:LX/C43;

    .line 96
    .line 97
    :cond_3
    monitor-enter v1

    .line 98
    :try_start_0
    iget-boolean v0, v1, LX/C43;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_3
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x410dfb00001d4eL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v5, 0x0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-wide v0, 0x410dfb00021d50L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    return v5

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/Bf7;

    .line 132
    .line 133
    iget-object v1, v0, LX/Bf7;->A00:LX/C3u;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/C3u;->A00()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v1, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-static {v0}, LX/AHb;->A03(Ljava/lang/String;)LX/AHb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget-object v0, v0, LX/C9i;->A04:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/BhM;

    .line 180
    .line 181
    iget-object v1, v2, LX/BhM;->A01:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "IDENTITY_SYNCING"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v2, LX/BhM;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq v1, v0, :cond_1

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    return v5

    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    goto :goto_1

    .line 205
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/Bf7;

    .line 208
    .line 209
    iget-object v2, v0, LX/Bf7;->A00:LX/C3u;

    .line 210
    .line 211
    iget-object v1, v2, LX/C3u;->A01:LX/ASz;

    .line 212
    .line 213
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 214
    .line 215
    if-ne v1, v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v2}, LX/C3u;->A00()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 224
    .line 225
    const-wide v0, 0x410527000008efL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Bf7;

    .line 241
    .line 242
    iget-object v2, v0, LX/Bf7;->A00:LX/C3u;

    .line 243
    .line 244
    iget-object v1, v2, LX/C3u;->A01:LX/ASz;

    .line 245
    .line 246
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    if-ne v1, v0, :cond_7

    .line 250
    .line 251
    iget-object v1, v2, LX/C3u;->A02:Ljava/lang/Integer;

    .line 252
    .line 253
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v1, v0, :cond_7

    .line 256
    .line 257
    return v5

    .line 258
    :cond_7
    invoke-virtual {v2}, LX/C3u;->A00()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/Bf7;

    .line 269
    .line 270
    iget-object v0, v0, LX/Bf7;->A00:LX/C3u;

    .line 271
    .line 272
    iget-object v1, v0, LX/C3u;->A01:LX/ASz;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 277
    .line 278
    if-ne v1, v0, :cond_b

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/Bf7;

    .line 285
    .line 286
    iget-object v0, v0, LX/Bf7;->A00:LX/C3u;

    .line 287
    .line 288
    iget-object v1, v0, LX/C3u;->A01:LX/ASz;

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 293
    .line 294
    if-ne v1, v0, :cond_b

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/Bf7;

    .line 301
    .line 302
    iget-object v0, v0, LX/Bf7;->A00:LX/C3u;

    .line 303
    .line 304
    iget-object v0, v0, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-static {v0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eq v1, v0, :cond_0

    .line 323
    .line 324
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 325
    .line 326
    iget-object v0, v0, LX/3Gt;->A3t:Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_2
    if-eqz v0, :cond_1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/Bf7;

    .line 341
    .line 342
    iget-object v2, v0, LX/Bf7;->A00:LX/C3u;

    .line 343
    .line 344
    iget-object v1, v2, LX/C3u;->A01:LX/ASz;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    if-eqz v1, :cond_1

    .line 348
    .line 349
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 350
    .line 351
    if-ne v1, v0, :cond_1

    .line 352
    .line 353
    iget-object v0, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    .line 369
    return v5

    .line 370
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/Bf7;

    .line 373
    .line 374
    iget-object v2, v0, LX/Bf7;->A00:LX/C3u;

    .line 375
    .line 376
    iget-object v4, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    if-eqz v4, :cond_8

    .line 380
    .line 381
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 382
    .line 383
    const-wide v0, 0x2081074900010d96L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    iget-object v1, v2, LX/C3u;->A01:LX/ASz;

    .line 395
    .line 396
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 397
    .line 398
    if-ne v1, v0, :cond_8

    .line 399
    .line 400
    iget-object v1, v2, LX/C3u;->A02:Ljava/lang/Integer;

    .line 401
    .line 402
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 403
    .line 404
    if-ne v1, v0, :cond_8

    .line 405
    .line 406
    return v5

    .line 407
    :cond_8
    iget-object v1, v2, LX/C3u;->A01:LX/ASz;

    .line 408
    .line 409
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 410
    .line 411
    if-eq v1, v0, :cond_0

    .line 412
    .line 413
    sget-object v0, LX/ASz;->A06:LX/ASz;

    .line 414
    .line 415
    if-ne v1, v0, :cond_1

    .line 416
    .line 417
    iget-object v0, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 422
    .line 423
    .line 424
    iget-object v0, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    return v5

    .line 443
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/Bf7;

    .line 446
    .line 447
    iget-object v0, v0, LX/Bf7;->A00:LX/C3u;

    .line 448
    .line 449
    iget-object v0, v0, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-static {v0}, LX/BlA;->A00(Lcom/instagram/service/session/UserSession;)LX/B84;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/Bf7;

    .line 464
    .line 465
    iget-object v1, v0, LX/Bf7;->A00:LX/C3u;

    .line 466
    .line 467
    iget-object v0, v1, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    iget-boolean v0, v1, LX/C3u;->A03:Z

    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape123S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/Bf7;

    .line 480
    .line 481
    iget-object v1, v0, LX/Bf7;->A00:LX/C3u;

    .line 482
    .line 483
    iget-boolean v0, v1, LX/C3u;->A04:Z

    .line 484
    .line 485
    if-nez v0, :cond_b

    .line 486
    .line 487
    iget-object v0, v1, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_3
    invoke-static {v0}, LX/AHb;->A03(Ljava/lang/String;)LX/AHb;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v4, 0x1

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    iget-object v0, v0, LX/C9i;->A04:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/BhM;

    .line 527
    .line 528
    iget-object v1, v2, LX/BhM;->A01:Ljava/lang/String;

    .line 529
    .line 530
    const-string v0, "IDENTITY_SYNCING"

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_a

    .line 537
    .line 538
    const-string v0, "IDENTITY_SYNCING_AFTER_NUX_LINKING"

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_9

    .line 545
    .line 546
    :cond_a
    iget-object v0, v2, LX/BhM;->A00:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-ne v0, v4, :cond_9

    .line 553
    .line 554
    :cond_b
    const/4 v5, 0x0

    .line 555
    return v5

    .line 556
    :cond_c
    const/4 v0, 0x0

    .line 557
    goto :goto_3

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    monitor-exit v1

    .line 560
    throw v0

    .line 561
    :cond_d
    const-wide v0, 0x4106f500010d05L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v4, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 573
    .line 574
    :cond_e
    const-wide v0, 0x4106f500000d04L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {v4, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    return v5

    .line 584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
