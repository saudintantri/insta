.class public Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0xc25c8e7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/KE7;

    .line 23
    .line 24
    iget-object v7, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    check-cast v0, LX/GRA;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/GRA;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iput-object v0, v6, LX/Ko3;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LX/Awd;->A00(LX/2Rp;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, LX/1Lt;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_0
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "IgLiveStreamingController"

    .line 62
    .line 63
    const-string v0, "Starting Broadcast Failure (%d): %s"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/KE7;->A0a:LX/LYK;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, LX/LYK;->A0M(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 74
    .line 75
    check-cast v7, LX/1Lt;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget v1, v7, LX/1Lt;->mStatusCode:I

    .line 80
    .line 81
    const/16 v0, 0x190

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x193

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    sget-object v4, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 90
    .line 91
    :cond_2
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v0, v6, LX/KE7;->A0B:LX/MY5;

    .line 94
    .line 95
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "API Start Broadcast"

    .line 101
    .line 102
    new-instance v0, LX/Jsy;

    .line 103
    .line 104
    invoke-direct {v0, v1, v5, v2}, LX/Jsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v6}, LX/KE7;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x21dfaa7c

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    const v0, -0x44c36b5b

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, LX/KE7;

    .line 131
    .line 132
    iget-object v4, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    check-cast v0, LX/MY5;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iput-object v0, v6, LX/KE7;->A0B:LX/MY5;

    .line 140
    .line 141
    :cond_4
    invoke-static {p1}, LX/Awd;->A00(LX/2Rp;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v0, "Initializing Broadcast Failure ("

    .line 146
    .line 147
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    check-cast v4, LX/1Lt;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget v0, v4, LX/1Lt;->mStatusCode:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "): "

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "IgLiveStreamingController"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v6, LX/KE7;->A0a:LX/LYK;

    .line 186
    .line 187
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v4, v0}, LX/LYK;->A03(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v7}, LX/IzK;->A09(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v2, v4, v5, v0, v1}, LX/LYK;->A06(LX/0AX;LX/LYK;Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, LX/LYK;->A0K:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0, v2}, LX/L3R;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/LYK;->A0N:LX/2Bw;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    monitor-exit v0

    .line 212
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 213
    .line 214
    iget-object v0, v6, LX/KE7;->A0B:LX/MY5;

    .line 215
    .line 216
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, LX/KE7;->A0B:LX/MY5;

    .line 222
    .line 223
    iget v1, v0, LX/MY5;->A00:I

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    if-ne v1, v0, :cond_6

    .line 227
    .line 228
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 229
    .line 230
    :goto_1
    const-string v1, "API broadcast Init"

    .line 231
    .line 232
    new-instance v0, LX/Jsy;

    .line 233
    .line 234
    invoke-direct {v0, v1, v5, v4}, LX/Jsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2, v6}, LX/KE7;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x18225f9d

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_6
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_3
    const v0, 0x37c208c4

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/BDW;

    .line 258
    .line 259
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    iput-object v0, v2, LX/BDW;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/1Ls;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    iget-object v0, v2, LX/BDW;->A05:LX/E8I;

    .line 270
    .line 271
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v4, v0, LX/E8I;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 276
    .line 277
    iget-object v2, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/Ea2;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v2, v0, v5}, LX/Ea2;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v5}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    const v0, 0x430cd94

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_4
    const v0, 0x54f802ca

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    check-cast v0, LX/J5T;

    .line 317
    .line 318
    iget-object v0, v0, LX/J5T;->A00:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 334
    .line 335
    .line 336
    :cond_9
    const v0, 0x66d14679

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_5
    const v0, 0x6dbd089d

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/EOZ;

    .line 350
    .line 351
    iget-object v2, v0, LX/EOZ;->A00:LX/Cq3;

    .line 352
    .line 353
    iget-object v1, v2, LX/Cq3;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 354
    .line 355
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, LX/Cq3;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 363
    .line 364
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 368
    .line 369
    .line 370
    const v0, -0x1c2161b6

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_6
    const v0, 0x6d686424

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "Challenge"

    .line 385
    .line 386
    const-string v0, "unknown challenge type found"

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 396
    .line 397
    .line 398
    const v0, -0x15e4ad8b

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_7
    const v0, 0x2e1cd234

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v13, 0x0

    .line 410
    invoke-static {p1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, LX/LVL;

    .line 419
    .line 420
    iget-object v5, v4, LX/LVL;->A00:LX/KbQ;

    .line 421
    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    new-instance v6, LX/5T4;

    .line 427
    .line 428
    move-wide v9, v7

    .line 429
    move-wide v11, v7

    .line 430
    invoke-direct/range {v6 .. v13}, LX/5T4;-><init>(JJJZ)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LX/5T5;

    .line 434
    .line 435
    invoke-direct {v0, v6, v2}, LX/5T5;-><init>(LX/5T4;I)V

    .line 436
    .line 437
    .line 438
    new-instance v4, LX/K9p;

    .line 439
    .line 440
    invoke-direct {v4, v0, v1}, LX/K9p;-><init>(LX/5T5;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v5, LX/KbQ;->A01:LX/3H6;

    .line 444
    .line 445
    iget-object v1, v5, LX/KbQ;->A00:LX/BJg;

    .line 446
    .line 447
    iget-object v0, v5, LX/KbQ;->A02:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1, v2, v4, v0}, LX/3H6;->A01(LX/BJg;LX/3H6;LX/5T7;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const v0, -0x94e07a8

    .line 453
    .line 454
    .line 455
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_a
    const-string v0, "Network failure for "

    .line 460
    .line 461
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v4, LX/LVL;->A01:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x3a

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v0, v4, LX/LVL;->A02:Ljava/util/Map;

    .line 476
    .line 477
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-wide/16 v7, 0x0

    .line 487
    .line 488
    new-instance v6, LX/5T4;

    .line 489
    .line 490
    move-wide v9, v7

    .line 491
    move-wide v11, v7

    .line 492
    invoke-direct/range {v6 .. v13}, LX/5T4;-><init>(JJJZ)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LX/5T5;

    .line 496
    .line 497
    invoke-direct {v0, v6, v2}, LX/5T5;-><init>(LX/5T4;I)V

    .line 498
    .line 499
    .line 500
    new-instance v4, LX/K9p;

    .line 501
    .line 502
    invoke-direct {v4, v0, v1}, LX/K9p;-><init>(LX/5T5;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v5, LX/KbQ;->A01:LX/3H6;

    .line 506
    .line 507
    iget-object v1, v5, LX/KbQ;->A00:LX/BJg;

    .line 508
    .line 509
    iget-object v0, v5, LX/KbQ;->A02:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v1, v2, v4, v0}, LX/3H6;->A01(LX/BJg;LX/3H6;LX/5T7;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const v0, -0xcefedff

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x79a2965c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x18bcf85

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x29067cab

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BDW;

    .line 19
    .line 20
    iget-object v0, v0, LX/BDW;->A05:LX/E8I;

    .line 21
    .line 22
    iget-object v0, v0, LX/E8I;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/Ea2;

    .line 29
    .line 30
    const-string v0, "instagram_shopping_shop_manager_remove_from_shop_request_started"

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/Ea2;->A00(LX/Ea2;Ljava/lang/String;)LX/2KL;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/2KL;->A5Q:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v3, LX/2KL;->A0h:J

    .line 51
    .line 52
    iget-object v2, v4, LX/Ea2;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v1, v4, LX/Ea2;->A00:LX/1qw;

    .line 55
    .line 56
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v3, v1, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x659f21f3

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const v0, -0x1657ed3c

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const v0, -0x1c7de7d4

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x39d6ee7a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v2, LX/GRA;

    .line 17
    .line 18
    const v0, -0x554d6a99

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/KE7;

    .line 28
    .line 29
    iget-object v0, v2, LX/GRA;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/Ko3;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v4, LX/KE7;->A0a:LX/LYK;

    .line 34
    .line 35
    iput-object v0, v3, LX/LYK;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v0}, LX/LYK;->A0M(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v2, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v4, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/KE7;->A0A(LX/KE7;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/LeH;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/LeH;-><init>(LX/KE7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x323343f1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    const v0, -0x48db9d2b

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    const v0, 0x17462dac

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    check-cast v2, LX/MY5;

    .line 86
    .line 87
    const v0, -0x61cc7c07

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LX/KE7;

    .line 101
    .line 102
    iget-object v3, v2, LX/MY5;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v7, LX/KE7;->A0B:LX/MY5;

    .line 105
    .line 106
    iget-boolean v0, v2, LX/MY5;->A0J:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_1
    iput-object v0, v7, LX/KE7;->A0J:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v11, v7, LX/KE7;->A0a:LX/LYK;

    .line 115
    .line 116
    iput-object v3, v11, LX/LYK;->A08:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v11, LX/LYK;->A0N:LX/2Bw;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    monitor-exit v0

    .line 122
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "last_broadcast_id"

    .line 127
    .line 128
    invoke-interface {v2, v0, v3}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v11, LX/LYK;->A0P:LX/1Ce;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "last_broadcast_waterfall_id"

    .line 142
    .line 143
    invoke-interface {v2, v0, v3}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v2, 0x1

    .line 148
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v11, v0}, LX/LYK;->A03(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v2}, LX/IzK;->A09(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v11, v10, v2, v3}, LX/LYK;->A06(LX/0AX;LX/LYK;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, LX/LYK;->A0K:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0, v5}, LX/L3R;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, LX/LYK;->A0N:LX/2Bw;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    monitor-exit v0

    .line 173
    iget-object v2, v7, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eq v2, v0, :cond_1

    .line 178
    .line 179
    iget-object v3, v7, LX/KE7;->A0B:LX/MY5;

    .line 180
    .line 181
    iget-boolean v2, v3, LX/MY5;->A0N:Z

    .line 182
    .line 183
    iput-boolean v2, v7, LX/KE7;->A0U:Z

    .line 184
    .line 185
    iget-object v0, v7, LX/KE7;->A0b:LX/Kjj;

    .line 186
    .line 187
    iput-boolean v2, v0, LX/Kjj;->A02:Z

    .line 188
    .line 189
    iget-object v2, v3, LX/MY5;->A0D:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LX/Kjj;->A00()LX/Kxw;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v2, v0, LX/Kxw;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v9, v7, LX/KE7;->A0Y:LX/Kim;

    .line 201
    .line 202
    iget-object v0, v7, LX/KE7;->A0B:LX/MY5;

    .line 203
    .line 204
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v9, LX/Kim;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v0, v7, LX/KE7;->A0h:Z

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-static {v7}, LX/KE7;->A01(LX/KE7;)LX/NHd;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    iput-object v0, v7, LX/KE7;->A0E:LX/NHd;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-interface {v0}, LX/NHd;->AZG()Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v7}, LX/KE7;->A07(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/KE7;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    new-instance v2, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;

    .line 229
    .line 230
    invoke-direct {v2, v7, v3}, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/KE7;->A02()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, LX/NHd;->BSc(LX/Mxb;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    const v0, -0x1670bd1

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 243
    .line 244
    .line 245
    const v0, -0x3493d13

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_2
    iget-object v0, v7, LX/KE7;->A0I:LX/N7W;

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    iget-object v0, v7, LX/Ko3;->A05:Landroid/content/Context;

    .line 255
    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    iget-object v0, v7, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    move-object/from16 v24, v0

    .line 261
    .line 262
    iget-object v15, v7, LX/KE7;->A0B:LX/MY5;

    .line 263
    .line 264
    iget-object v14, v7, LX/KE7;->A0d:LX/Mqj;

    .line 265
    .line 266
    iget v13, v7, LX/KE7;->A03:I

    .line 267
    .line 268
    iget v12, v7, LX/KE7;->A02:I

    .line 269
    .line 270
    iget-object v6, v7, LX/KE7;->A0f:LX/Kkk;

    .line 271
    .line 272
    iget-object v5, v7, LX/KE7;->A0Z:LX/HhK;

    .line 273
    .line 274
    iget-object v4, v7, LX/Ko3;->A09:LX/KxB;

    .line 275
    .line 276
    iget-object v3, v7, LX/KE7;->A0g:LX/M2D;

    .line 277
    .line 278
    iget-object v2, v7, LX/KE7;->A0J:Ljava/lang/Integer;

    .line 279
    .line 280
    new-instance v0, LX/N7W;

    .line 281
    .line 282
    move-object/from16 v20, v3

    .line 283
    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    move/from16 v22, v13

    .line 287
    .line 288
    move/from16 v23, v12

    .line 289
    .line 290
    move-object/from16 v18, v14

    .line 291
    .line 292
    move-object/from16 v19, v6

    .line 293
    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    move-object/from16 v17, v15

    .line 297
    .line 298
    move-object v14, v4

    .line 299
    move-object v15, v5

    .line 300
    move-object/from16 v12, v25

    .line 301
    .line 302
    move-object/from16 v13, v24

    .line 303
    .line 304
    move-object v11, v0

    .line 305
    invoke-direct/range {v11 .. v23}, LX/N7W;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/KxB;LX/HhK;LX/LYK;LX/MY5;LX/Mqj;LX/Kkk;LX/M2D;Ljava/lang/Integer;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v7, LX/KE7;->A0I:LX/N7W;

    .line 309
    .line 310
    :cond_3
    const-string v3, "uninitialized"

    .line 311
    .line 312
    const-string v2, "starting"

    .line 313
    .line 314
    const-string v0, ""

    .line 315
    .line 316
    invoke-virtual {v9, v3, v2, v0, v10}, LX/Kim;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v7, LX/KE7;->A0I:LX/N7W;

    .line 320
    .line 321
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    iget-boolean v0, v2, LX/MY5;->A0M:Z

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_1
    const v0, 0x64ef1cfc

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const v0, 0x6d5fd350

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/KDp;

    .line 354
    .line 355
    iget-object v2, v0, LX/KDp;->A04:LX/Ilg;

    .line 356
    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 364
    .line 365
    invoke-interface {v2, v0}, LX/Ilg;->Cmb(Lcom/instagram/tagging/model/Tag;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    const v0, 0x30d23f70

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 372
    .line 373
    .line 374
    const v0, -0x776fdf65

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_2
    const v0, 0x5ae3030d

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const v0, -0x78d131fa

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/BDW;

    .line 396
    .line 397
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 398
    .line 399
    iput-object v0, v2, LX/BDW;->A00:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v0, v2, LX/BDW;->A05:LX/E8I;

    .line 402
    .line 403
    iget-object v5, v0, LX/E8I;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 404
    .line 405
    iget-object v4, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    if-eqz v4, :cond_7

    .line 409
    .line 410
    iget-object v2, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/Ea2;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v2, v4, v3, v0}, LX/Ea2;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    iget-object v2, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v2, v3, v0}, LX/FJJ;->A01(ZZ)V

    .line 420
    .line 421
    .line 422
    const v0, 0x50617198

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 426
    .line 427
    .line 428
    const v0, -0x685cf62d

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_3
    const v0, -0x505ce575

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    check-cast v2, LX/J5T;

    .line 441
    .line 442
    const v0, -0x17c48a8

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iget-object v0, v2, LX/J5T;->A01:Ljava/util/List;

    .line 450
    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    iget-object v0, v2, LX/J5T;->A01:Ljava/util/List;

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/J5V;

    .line 469
    .line 470
    :goto_3
    iget-boolean v0, v2, LX/J5V;->A00:Z

    .line 471
    .line 472
    if-eqz v0, :cond_9

    .line 473
    .line 474
    iget-boolean v0, v2, LX/J5V;->A01:Z

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-static {v0, v2, v3}, LX/11j;->A0K(Lcom/instagram/service/session/UserSession;J)V

    .line 487
    .line 488
    .line 489
    :goto_4
    const v0, -0x18961dc7

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 493
    .line 494
    .line 495
    const v0, 0x1ae12ae8

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_8
    const/4 v2, 0x0

    .line 501
    goto :goto_3

    .line 502
    :cond_9
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v2, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_4
    const v0, 0x31e96688

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    check-cast v2, LX/K7u;

    .line 519
    .line 520
    const v0, 0x5cea8edb

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/EOZ;

    .line 530
    .line 531
    iget-object v5, v0, LX/EOZ;->A00:LX/Cq3;

    .line 532
    .line 533
    iget-object v0, v5, LX/Cq3;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 534
    .line 535
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v5, LX/Cq3;->A08:LX/1M6;

    .line 543
    .line 544
    const-string v7, "|| ResponseInfo:"

    .line 545
    .line 546
    const-string v8, "Media Id: "

    .line 547
    .line 548
    if-nez v3, :cond_a

    .line 549
    .line 550
    iget-object v0, v2, LX/K7u;->A00:LX/1M5;

    .line 551
    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    iput-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 555
    .line 556
    :cond_a
    :goto_5
    iget-object v0, v2, LX/K7u;->A01:LX/BAQ;

    .line 557
    .line 558
    iput-object v0, v5, LX/Cq3;->A0E:LX/BAQ;

    .line 559
    .line 560
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 561
    .line 562
    if-eqz v0, :cond_b

    .line 563
    .line 564
    iget-object v3, v5, LX/Cq3;->A0C:LX/Cq4;

    .line 565
    .line 566
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v3, LX/Cq4;->A00:LX/1M5;

    .line 571
    .line 572
    :cond_b
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 573
    .line 574
    if-nez v0, :cond_c

    .line 575
    .line 576
    invoke-static {v8}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v5, v3}, LX/IzN;->A1K(LX/Cq3;Ljava/lang/StringBuilder;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v0, "PBIAProxyProfileFragment#media is null after onDataFetchSuccess"

    .line 595
    .line 596
    invoke-static {v0, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_c
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 600
    .line 601
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v5, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v3}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v7, v5, LX/Cq3;->A07:LX/1oo;

    .line 618
    .line 619
    if-eqz v7, :cond_d

    .line 620
    .line 621
    iget-object v3, v5, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 624
    .line 625
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v3}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v7, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_d
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    if-eqz v3, :cond_13

    .line 640
    .line 641
    const/16 v0, 0x168

    .line 642
    .line 643
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    :cond_e
    :goto_6
    iget-object v8, v5, LX/Cq3;->A0C:LX/Cq4;

    .line 654
    .line 655
    iget-object v3, v2, LX/K7u;->A02:LX/KfQ;

    .line 656
    .line 657
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 658
    .line 659
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v3, v8, LX/Cq4;->A01:LX/KfQ;

    .line 664
    .line 665
    iget-object v2, v8, LX/Cq4;->A00:LX/1M5;

    .line 666
    .line 667
    if-nez v2, :cond_f

    .line 668
    .line 669
    iput-object v0, v8, LX/Cq4;->A00:LX/1M5;

    .line 670
    .line 671
    move-object v2, v0

    .line 672
    :cond_f
    iget-object v0, v8, LX/Cq4;->A05:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 682
    .line 683
    iget-object v0, v0, LX/3Gt;->A62:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v0, v3, LX/KfQ;->A07:Ljava/lang/String;

    .line 686
    .line 687
    iput-boolean v7, v8, LX/Cq4;->A03:Z

    .line 688
    .line 689
    invoke-static {v8}, LX/Cq4;->A00(LX/Cq4;)V

    .line 690
    .line 691
    .line 692
    if-eqz v7, :cond_10

    .line 693
    .line 694
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/Col;->A00(Landroid/content/Context;)LX/Col;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v5, LX/Cq3;->A09:LX/Col;

    .line 703
    .line 704
    iget-object v12, v5, LX/Cq3;->A04:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v2, v5, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    iget-object v0, v5, LX/Cq3;->A0N:LX/1qw;

    .line 713
    .line 714
    new-instance v11, LX/Coq;

    .line 715
    .line 716
    invoke-direct {v11, v3, v0, v5, v2}, LX/Coq;-><init>(Landroid/content/Context;LX/1qw;LX/48Y;Lcom/instagram/service/session/UserSession;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object v10, v12

    .line 727
    check-cast v10, Landroid/view/ViewGroup;

    .line 728
    .line 729
    invoke-static {v0, v10}, LX/Coo;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-static {v9}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, LX/Con;

    .line 738
    .line 739
    iget-object v7, v5, LX/Cq3;->A08:LX/1M6;

    .line 740
    .line 741
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget v3, v5, LX/Cq3;->A01:I

    .line 745
    .line 746
    iget v2, v5, LX/Cq3;->A00:I

    .line 747
    .line 748
    new-instance v0, LX/Com;

    .line 749
    .line 750
    invoke-direct {v0, v3, v2}, LX/Com;-><init>(II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v7, v0, v8}, LX/Coq;->A00(LX/1M6;LX/Com;LX/Con;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 766
    .line 767
    .line 768
    iget-object v0, v5, LX/Cq3;->A09:LX/Col;

    .line 769
    .line 770
    invoke-virtual {v0, v9}, LX/Col;->A02(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v5, LX/Cq3;->A09:LX/Col;

    .line 774
    .line 775
    invoke-virtual {v5, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 776
    .line 777
    .line 778
    :cond_10
    iget-object v0, v5, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    invoke-static {v0}, LX/6Ho;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ho;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 785
    .line 786
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v0, v5, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    invoke-virtual {v2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    iget-object v2, v3, LX/6Ho;->A00:Landroid/content/SharedPreferences;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    iget-object v0, v5, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    invoke-static {v0}, LX/6Ho;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ho;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 817
    .line 818
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v0, v5, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    invoke-virtual {v2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v4, -0x1

    .line 829
    if-nez v0, :cond_12

    .line 830
    .line 831
    const/4 v0, -0x1

    .line 832
    :goto_7
    invoke-static {v5, v0}, LX/Cq3;->A03(LX/Cq3;I)V

    .line 833
    .line 834
    .line 835
    :cond_11
    const v0, 0x7ad21505

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 839
    .line 840
    .line 841
    const v0, 0x6fc4e746

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_12
    iget-object v3, v3, LX/6Ho;->A00:Landroid/content/SharedPreferences;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/16 v0, 0x2f1

    .line 853
    .line 854
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    goto :goto_7

    .line 867
    :cond_13
    iget-object v3, v5, LX/Cq3;->A08:LX/1M6;

    .line 868
    .line 869
    if-eqz v3, :cond_e

    .line 870
    .line 871
    instance-of v0, v3, LX/1dQ;

    .line 872
    .line 873
    if-nez v0, :cond_14

    .line 874
    .line 875
    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_e

    .line 884
    .line 885
    :cond_14
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 886
    .line 887
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, LX/1M5;->A3O()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iget-object v0, v5, LX/Cq3;->A08:LX/1M6;

    .line 896
    .line 897
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v3, :cond_15

    .line 902
    .line 903
    invoke-virtual {v0}, LX/1M5;->A2p()Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :cond_15
    invoke-virtual {v0}, LX/1M5;->A3R()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_e

    .line 914
    .line 915
    iget-object v3, v5, LX/Cq3;->A08:LX/1M6;

    .line 916
    .line 917
    iget v0, v5, LX/Cq3;->A00:I

    .line 918
    .line 919
    invoke-static {v3, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_e

    .line 924
    .line 925
    const/4 v7, 0x1

    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :cond_16
    invoke-static {v8}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v5, v3}, LX/IzN;->A1K(LX/Cq3;Ljava/lang/StringBuilder;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const-string v0, "PBIAProxyProfileFragment#media is null from response in onDataFetchSuccess"

    .line 947
    .line 948
    invoke-static {v0, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_5

    .line 952
    .line 953
    :pswitch_5
    const v0, 0x92ef7a0

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    check-cast v2, LX/Ddn;

    .line 961
    .line 962
    const v0, 0x6172d99f

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    sget-object v3, LX/2qK;->A00:LX/2qK;

    .line 970
    .line 971
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v5, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 974
    .line 975
    iget-object v0, v5, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0SF;

    .line 976
    .line 977
    invoke-virtual {v3, v0}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    if-eqz v6, :cond_18

    .line 982
    .line 983
    iget-object v3, v2, LX/Ddn;->A00:Ljava/lang/Integer;

    .line 984
    .line 985
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 986
    .line 987
    if-ne v3, v0, :cond_19

    .line 988
    .line 989
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    iget-object v0, v2, LX/Ddn;->A07:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v0}, LX/Dqd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iget-object v2, v2, LX/Ddn;->A09:Ljava/util/HashMap;

    .line 1000
    .line 1001
    if-nez v2, :cond_17

    .line 1002
    .line 1003
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :cond_17
    const/4 v0, 0x0

    .line 1008
    invoke-virtual {v6, v5, v3, v0, v2}, LX/F1x;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_18
    :goto_8
    const v0, 0x5baa5eda

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1015
    .line 1016
    .line 1017
    const v0, -0xce8973f

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_19
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1023
    .line 1024
    if-ne v3, v0, :cond_1a

    .line 1025
    .line 1026
    invoke-virtual {v6}, LX/F1x;->A01()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    const/4 v8, 0x0

    .line 1034
    iget-object v9, v2, LX/Ddn;->A03:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v10, v2, LX/Ddn;->A08:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v11, v2, LX/Ddn;->A06:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v12, v2, LX/Ddn;->A04:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v13, v2, LX/Ddn;->A05:Ljava/lang/String;

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-virtual/range {v6 .. v14}, LX/F1x;->A03(Landroid/content/Context;LX/Ece;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_1a
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    const-string v2, "challenges_finish_source"

    .line 1054
    .line 1055
    const-string v0, "a"

    .line 1056
    .line 1057
    invoke-interface {v3, v2, v0}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_8

    .line 1064
    :pswitch_6
    const v0, -0x33ca4353    # -4.7641268E7f

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    check-cast v2, LX/K7m;

    .line 1072
    .line 1073
    const v0, 0x15b85ec9

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    const/4 v7, 0x0

    .line 1081
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LX/LVL;

    .line 1087
    .line 1088
    iget-object v5, v0, LX/LVL;->A00:LX/KbQ;

    .line 1089
    .line 1090
    iget-object v0, v2, LX/K7m;->A00:LX/KbI;

    .line 1091
    .line 1092
    if-eqz v0, :cond_1c

    .line 1093
    .line 1094
    new-instance v8, LX/5T0;

    .line 1095
    .line 1096
    invoke-direct {v8}, LX/5T0;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, LX/KbI;->A02:Ljava/util/List;

    .line 1100
    .line 1101
    const/16 v0, 0xa

    .line 1102
    .line 1103
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1112
    .line 1113
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_1b

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/KtX;

    .line 1131
    .line 1132
    iget-object v2, v0, LX/KtX;->A01:Ljava/lang/String;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/KtX;->A00:LX/KVR;

    .line 1135
    .line 1136
    iget-object v0, v0, LX/KVR;->A00:LX/4El;

    .line 1137
    .line 1138
    iget-object v0, v0, LX/4El;->A00:LX/4En;

    .line 1139
    .line 1140
    invoke-static {v8, v0, v7}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :cond_1b
    const/4 v14, 0x1

    .line 1149
    const-wide/16 v8, 0x0

    .line 1150
    .line 1151
    new-instance v7, LX/5T4;

    .line 1152
    .line 1153
    move-wide v10, v8

    .line 1154
    move-wide v12, v8

    .line 1155
    invoke-direct/range {v7 .. v14}, LX/5T4;-><init>(JJJZ)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, LX/5T5;

    .line 1159
    .line 1160
    invoke-direct {v0, v7, v14}, LX/5T5;-><init>(LX/5T4;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v4, LX/K9q;

    .line 1164
    .line 1165
    invoke-direct {v4, v0, v3}, LX/K9q;-><init>(LX/5T5;Ljava/util/Map;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v5, LX/KbQ;->A01:LX/3H6;

    .line 1169
    .line 1170
    iget-object v2, v5, LX/KbQ;->A00:LX/BJg;

    .line 1171
    .line 1172
    iget-object v0, v5, LX/KbQ;->A02:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v2, v3, v4, v0}, LX/3H6;->A01(LX/BJg;LX/3H6;LX/5T7;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const v0, -0x41646f75

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1181
    .line 1182
    .line 1183
    const v0, -0x6f6510bb

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_1c
    const-string v0, "bloksComponentQueryPayloadAdapter"

    .line 1189
    .line 1190
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    throw v0

    .line 1195
    nop

    .line 1196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
.end method
