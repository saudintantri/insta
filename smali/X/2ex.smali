.class public final LX/2ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2Rp;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/1Ls;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, 0x7f122dd4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(LX/1Ls;LX/0SF;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/1Ls;->mSystemMessages:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/B6K;

    .line 23
    .line 24
    const-class v9, LX/2se;

    .line 25
    .line 26
    monitor-enter v9

    .line 27
    :try_start_0
    iget-object v8, v10, LX/B6K;->A01:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, LX/2se;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/1Na;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v7, "system_message_"

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, v4, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/high16 v2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    iget-object v4, v10, LX/B6K;->A00:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpg-float v2, v3, v2

    .line 85
    .line 86
    if-gez v2, :cond_2

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v7, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0}, LX/1Na;->accept(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v2, 0x0

    .line 112
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_2
    :goto_2
    monitor-exit v9

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v9

    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-virtual {v1}, LX/1Lt;->isOk()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, LX/0SF;->hasEnded()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-boolean v2, v2, Lcom/instagram/service/session/UserSession;->mIsManaged:Z

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v1}, LX/1Ls;->isFeedbackRequired()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    sget-object v2, LX/1FQ;->A00:LX/1FQ;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-boolean v4, v1, LX/1Ls;->mSpam:Z

    .line 155
    .line 156
    iget-boolean v3, v1, LX/1Ls;->mSentryBlockRestrictionDialogueUnificationEnabled:Z

    .line 157
    .line 158
    iget-object v6, v1, LX/1Ls;->mFeedbackTitle:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v1, LX/1Ls;->mFeedbackMessage:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v1, LX/1Ls;->mFeedbackAppealLabel:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, v1, LX/1Ls;->mFeedbackAction:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v1, LX/1Ls;->mFeedbackIgnoreLabel:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, v1, LX/1Ls;->mFeedbackUrl:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, v1, LX/1Ls;->mEnrollmentTime:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v1, LX/1Ls;->mExpirationTime:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v14, v1, LX/1Ls;->mDialogueType:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v1, LX/1Ls;->mErrorCode:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v1, LX/1Ls;->mReasonsThrown:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v5, LX/Kx9;

    .line 181
    .line 182
    move/from16 p1, v4

    .line 183
    .line 184
    move/from16 p2, v3

    .line 185
    .line 186
    move-object/from16 p0, v2

    .line 187
    .line 188
    invoke-direct/range {v5 .. v18}, LX/Kx9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, LX/1Ls;->mRestrictionDetailUseCase:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v1, LX/1Ls;->mRestrictionType:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v1, LX/1Ls;->mResponsiblePolicy:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/1Ls;->getCategory()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v6, LX/2AW;

    .line 202
    .line 203
    move-object v8, v5

    .line 204
    move-object v9, v4

    .line 205
    move-object v10, v3

    .line 206
    move-object v11, v2

    .line 207
    move-object v7, v0

    .line 208
    invoke-direct/range {v6 .. v12}, LX/2AW;-><init>(LX/0SF;LX/Kx9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, LX/1Ol;->A00(LX/1Om;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :cond_6
    invoke-virtual {v1}, LX/1Ls;->isLoginRequired()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const-string v4, "IG_API_UTIL"

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    sget-object v2, LX/1EO;->A03:LX/1EO;

    .line 226
    .line 227
    if-eqz v2, :cond_13

    .line 228
    .line 229
    iget-object v7, v1, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v1, LX/1Ls;->mErrorBody:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v1, LX/1Ls;->mLogoutReason:Ljava/lang/String;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v1}, LX/1Ls;->isCheckpointRequired()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    iget-object v2, v1, LX/1Ls;->mCheckpoint:LX/Ece;

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    iget-object v3, v1, LX/1Ls;->mCheckpointUrl:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    const-string v4, "checkpoint"

    .line 256
    .line 257
    const-string v0, "Checkpoint is required but none was provided."

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_8
    iget-boolean v1, v1, LX/1Ls;->mLockCheckpointDialog:Z

    .line 262
    .line 263
    xor-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    new-instance v2, LX/Ece;

    .line 266
    .line 267
    invoke-direct {v2, v3, v1}, LX/Ece;-><init>(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-boolean v1, v2, LX/Ece;->A04:Z

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    new-instance v1, LX/Kx9;

    .line 275
    .line 276
    invoke-direct {v1}, LX/Kx9;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v6, LX/2AW;

    .line 280
    .line 281
    invoke-direct {v6, v0, v1}, LX/2AW;-><init>(LX/0SF;LX/Kx9;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    sget-object v1, LX/2qK;->A00:LX/2qK;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v1, v0, v2}, LX/F1x;->A02(Landroid/content/Context;LX/Ece;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    invoke-virtual {v1}, LX/1Ls;->isConsentRequired()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    iget-object v3, v1, LX/1Ls;->mConsentData:LX/Moq;

    .line 308
    .line 309
    sget-object v1, LX/2qK;->A00:LX/2qK;

    .line 310
    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    sget-object v7, LX/0Ww;->A00:Landroid/content/Context;

    .line 322
    .line 323
    monitor-enter v5

    .line 324
    goto :goto_5

    .line 325
    :goto_4
    :try_start_1
    iget-boolean v1, v2, LX/1EO;->A02:Z

    .line 326
    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    iput-boolean v1, v2, LX/1EO;->A02:Z

    .line 333
    .line 334
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v0, v2, LX/1EO;->A01:Landroid/os/Handler;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, Landroid/os/Handler;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v2, LX/1EO;->A01:Landroid/os/Handler;

    .line 358
    .line 359
    :cond_d
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, LX/AD2;

    .line 370
    .line 371
    move-object/from16 v6, p2

    .line 372
    .line 373
    invoke-direct/range {v1 .. v8}, LX/AD2;-><init>(LX/1EO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    .line 379
    :cond_e
    monitor-exit v2

    .line 380
    return-void

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    monitor-exit v2

    .line 383
    throw v0

    .line 384
    :cond_f
    const-string v0, "CheckpointManagerPlugin.getInstance() hasn\'t been initialized yet."

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_5
    :try_start_2
    iget-boolean v0, v5, LX/F1x;->A03:Z

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    iget-boolean v0, v5, LX/F1x;->A02:Z

    .line 392
    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    iget-boolean v0, v5, LX/F1x;->A05:Z

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    iget-object v2, v5, LX/F1x;->A06:LX/0SF;

    .line 400
    .line 401
    invoke-static {v2}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    new-instance v6, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v1, "ConsentFragment.param.headline"

    .line 425
    .line 426
    iget-object v0, v3, LX/Moq;->A02:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "ConsentFragment.param.content"

    .line 432
    .line 433
    iget-object v0, v3, LX/Moq;->A01:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v1, "ConsentFragment.param.button.text"

    .line 439
    .line 440
    iget-object v0, v3, LX/Moq;->A00:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v5, LX/F1x;->A05:Z

    .line 447
    .line 448
    invoke-interface {v2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 453
    .line 454
    new-instance v3, Landroid/content/Intent;

    .line 455
    .line 456
    invoke-direct {v3, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x14000000

    .line 460
    .line 461
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    new-instance v2, Landroid/os/Bundle;

    .line 465
    .line 466
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v1, "consent"

    .line 470
    .line 471
    const-string v0, "ChallengeFragment.challengeType"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-eqz v4, :cond_10

    .line 477
    .line 478
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 479
    .line 480
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    const-string v0, "ChallengeFragment.arguments"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 489
    .line 490
    .line 491
    :try_start_3
    invoke-static {v7, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 495
    :catch_0
    :try_start_4
    move-exception v1

    .line 496
    const-string v0, "ChallengeLauncherImpl_launchActivity"

    .line 497
    .line 498
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 499
    .line 500
    .line 501
    :cond_11
    :goto_6
    monitor-exit v5

    .line 502
    return-void

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    monitor-exit v5

    .line 505
    throw v0

    .line 506
    :cond_12
    const-string v4, "consent"

    .line 507
    .line 508
    const-string v0, "consent data is required but none was provided."

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_13
    const-string v0, "IgApiLoginRequiredErrorHandler.getInstance() hasn\'t been initialized yet."

    .line 512
    .line 513
    :goto_7
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void
    .line 517
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
.end method
