.class public final LX/1M1;
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

.method public static A00(LX/100;LX/1Ls;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1Ls;->mSystemMessages:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-string v0, "_messages"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1Ls;->mSystemMessages:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/B6K;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/B6K;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "key"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v2, LX/B6K;->A00:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string/jumbo v0, "time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p1, LX/1Ls;->mErrorMessage:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string/jumbo v0, "message"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v0, "error_type"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p1, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v0, "error_source"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v1, p1, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const-string v0, "error_title"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v1, p1, LX/1Ls;->mErrorBody:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const-string v0, "error_body"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, p1, LX/1Ls;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const-string v0, "client_facing_error_message"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-boolean v1, p1, LX/1Ls;->mIsEpdError:Z

    .line 122
    .line 123
    const-string/jumbo v0, "is_epd_error"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/1Ls;->mLogoutReason:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const-string/jumbo v0, "logout_reason"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v1, p1, LX/1Ls;->mCheckpointUrl:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    const-string v0, "checkpoint_url"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v0, p1, LX/1Ls;->mCheckpoint:LX/Ece;

    .line 149
    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    const-string v0, "challenge"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, LX/1Ls;->mCheckpoint:LX/Ece;

    .line 158
    .line 159
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, LX/Ece;->A02:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const-string/jumbo v0, "url"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-boolean v1, v2, LX/Ece;->A05:Z

    .line 173
    .line 174
    const-string/jumbo v0, "lock"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, LX/Ece;->A00:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string v0, "api_path"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-boolean v1, v2, LX/Ece;->A03:Z

    .line 190
    .line 191
    const-string/jumbo v0, "hide_webview_header"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, LX/Ece;->A01:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const-string v0, "challenge_context"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    iget-boolean v1, v2, LX/Ece;->A04:Z

    .line 207
    .line 208
    const-string/jumbo v0, "is_dialog"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object v0, p1, LX/1Ls;->mConsentData:LX/Moq;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    const-string v0, "consent_data"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, LX/1Ls;->mConsentData:LX/Moq;

    .line 227
    .line 228
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, LX/Moq;->A02:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    const-string/jumbo v0, "headline"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    iget-object v1, v2, LX/Moq;->A01:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    const-string v0, "content"

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_12
    iget-object v1, v2, LX/Moq;->A00:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const-string v0, "button_text"

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 260
    .line 261
    .line 262
    :cond_14
    iget-object v1, p1, LX/1Ls;->mStatus:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    const-string/jumbo v0, "status"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    iget-boolean v1, p1, LX/1Ls;->mLockCheckpointDialog:Z

    .line 273
    .line 274
    const-string/jumbo v0, "lock"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, p1, LX/1Ls;->mFeedbackRequired:Z

    .line 281
    .line 282
    const-string/jumbo v0, "feedback_required"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, LX/1Ls;->mFeedbackTitle:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    const-string/jumbo v0, "feedback_title"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    iget-object v1, p1, LX/1Ls;->mFeedbackMessage:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_17

    .line 301
    .line 302
    const-string/jumbo v0, "feedback_message"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_17
    iget-object v1, p1, LX/1Ls;->mFeedbackAppealLabel:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_18

    .line 311
    .line 312
    const-string/jumbo v0, "feedback_appeal_label"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    iget-object v1, p1, LX/1Ls;->mFeedbackIgnoreLabel:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_19

    .line 321
    .line 322
    const-string/jumbo v0, "feedback_ignore_label"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    iget-object v1, p1, LX/1Ls;->mFeedbackAction:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_1a

    .line 331
    .line 332
    const-string/jumbo v0, "feedback_action"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_1a
    iget-object v1, p1, LX/1Ls;->mFeedbackUrl:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_1b

    .line 341
    .line 342
    const-string/jumbo v0, "feedback_url"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1b
    iget-object v0, p1, LX/1Ls;->mRetryCooldownTimeInSec:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string v0, "cooldown_time_in_seconds"

    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :cond_1c
    iget-object v1, p1, LX/1Ls;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_1d

    .line 364
    .line 365
    const-string/jumbo v0, "localized_error_message"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_1d
    iget-boolean v1, p1, LX/1Ls;->mSpam:Z

    .line 372
    .line 373
    const-string/jumbo v0, "is_spam"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    iget-boolean v1, p1, LX/1Ls;->mSentryBlockRestrictionDialogueUnificationEnabled:Z

    .line 380
    .line 381
    const-string/jumbo v0, "sentry_block_restriction_dialogue_unification_enabled"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p1, LX/1Ls;->mRestrictionDetailUseCase:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_1e

    .line 390
    .line 391
    const-string/jumbo v0, "restriction_detail_use_case"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_1e
    iget-object v1, p1, LX/1Ls;->mRestrictionType:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_1f

    .line 400
    .line 401
    const-string/jumbo v0, "restriction_type"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_1f
    iget-object v1, p1, LX/1Ls;->mEnrollmentTime:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v1, :cond_20

    .line 410
    .line 411
    const-string v0, "enrollment_time"

    .line 412
    .line 413
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_20
    iget-object v1, p1, LX/1Ls;->mExpirationTime:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_21

    .line 419
    .line 420
    const-string/jumbo v0, "expiration_time"

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_21
    iget-object v1, p1, LX/1Ls;->mDialogueType:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v1, :cond_22

    .line 429
    .line 430
    const-string v0, "dialogue_type"

    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_22
    iget-object v1, p1, LX/1Ls;->mResponsiblePolicy:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_23

    .line 438
    .line 439
    const-string/jumbo v0, "responsible_policy"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_23
    iget-object v1, p1, LX/1Ls;->mCategory:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_24

    .line 448
    .line 449
    const-string v0, "category"

    .line 450
    .line 451
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_24
    iget-object v1, p1, LX/1Ls;->mErrorCode:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_25

    .line 457
    .line 458
    const-string v0, "error_code"

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_25
    iget-object v1, p1, LX/1Ls;->mReasonsThrown:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v1, :cond_26

    .line 466
    .line 467
    const-string/jumbo v0, "reasons_thrown"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_26
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
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
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public static A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v0, "_messages"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/Ab2;->parseFromJson(LX/0zD;)LX/B6K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v2, p1, LX/1Ls;->mSystemMessages:Ljava/util/List;

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const-string/jumbo v0, "message"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, LX/1Ls;->parseError(LX/0zD;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    const-string v0, "error_type"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    iput-object v2, p1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    const-string v0, "error_source"

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 93
    .line 94
    if-eq v1, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_6
    iput-object v2, p1, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    const-string v0, "error_title"

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 116
    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_8
    iput-object v2, p1, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 124
    .line 125
    return v3

    .line 126
    :cond_9
    const-string v0, "error_body"

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 139
    .line 140
    if-eq v1, v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_a
    iput-object v2, p1, LX/1Ls;->mErrorBody:Ljava/lang/String;

    .line 147
    .line 148
    return v3

    .line 149
    :cond_b
    const-string v0, "client_facing_error_message"

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 162
    .line 163
    if-eq v1, v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_c
    iput-object v2, p1, LX/1Ls;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 170
    .line 171
    return v3

    .line 172
    :cond_d
    const-string/jumbo v0, "is_epd_error"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p1, LX/1Ls;->mIsEpdError:Z

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    const-string/jumbo v0, "logout_reason"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 202
    .line 203
    if-eq v1, v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_f
    iput-object v2, p1, LX/1Ls;->mLogoutReason:Ljava/lang/String;

    .line 210
    .line 211
    return v3

    .line 212
    :cond_10
    const-string v0, "checkpoint_url"

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 225
    .line 226
    if-eq v1, v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_11
    iput-object v2, p1, LX/1Ls;->mCheckpointUrl:Ljava/lang/String;

    .line 233
    .line 234
    return v3

    .line 235
    :cond_12
    const-string v0, "challenge"

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-static {p0}, LX/Dqe;->parseFromJson(LX/0zD;)LX/Ece;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p1, LX/1Ls;->mCheckpoint:LX/Ece;

    .line 248
    .line 249
    return v3

    .line 250
    :cond_13
    const-string v0, "consent_data"

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    invoke-static {p0}, LX/MgN;->parseFromJson(LX/0zD;)LX/Moq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p1, LX/1Ls;->mConsentData:LX/Moq;

    .line 263
    .line 264
    return v3

    .line 265
    :cond_14
    const-string/jumbo v0, "status"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 279
    .line 280
    if-eq v1, v0, :cond_15

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_15
    iput-object v2, p1, LX/1Ls;->mStatus:Ljava/lang/String;

    .line 287
    .line 288
    return v3

    .line 289
    :cond_16
    const-string/jumbo v0, "lock"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_17

    .line 297
    .line 298
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p1, LX/1Ls;->mLockCheckpointDialog:Z

    .line 303
    .line 304
    return v3

    .line 305
    :cond_17
    const-string/jumbo v0, "feedback_required"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p1, LX/1Ls;->mFeedbackRequired:Z

    .line 319
    .line 320
    return v3

    .line 321
    :cond_18
    const-string/jumbo v0, "feedback_title"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 335
    .line 336
    if-eq v1, v0, :cond_19

    .line 337
    .line 338
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_19
    iput-object v2, p1, LX/1Ls;->mFeedbackTitle:Ljava/lang/String;

    .line 343
    .line 344
    return v3

    .line 345
    :cond_1a
    const-string/jumbo v0, "feedback_message"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1c

    .line 353
    .line 354
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 359
    .line 360
    if-eq v1, v0, :cond_1b

    .line 361
    .line 362
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_1b
    iput-object v2, p1, LX/1Ls;->mFeedbackMessage:Ljava/lang/String;

    .line 367
    .line 368
    return v3

    .line 369
    :cond_1c
    const-string/jumbo v0, "feedback_appeal_label"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 383
    .line 384
    if-eq v1, v0, :cond_1d

    .line 385
    .line 386
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_1d
    iput-object v2, p1, LX/1Ls;->mFeedbackAppealLabel:Ljava/lang/String;

    .line 391
    .line 392
    return v3

    .line 393
    :cond_1e
    const-string/jumbo v0, "feedback_ignore_label"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_20

    .line 401
    .line 402
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 407
    .line 408
    if-eq v1, v0, :cond_1f

    .line 409
    .line 410
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_1f
    iput-object v2, p1, LX/1Ls;->mFeedbackIgnoreLabel:Ljava/lang/String;

    .line 415
    .line 416
    return v3

    .line 417
    :cond_20
    const-string/jumbo v0, "feedback_action"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_22

    .line 425
    .line 426
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 431
    .line 432
    if-eq v1, v0, :cond_21

    .line 433
    .line 434
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_21
    iput-object v2, p1, LX/1Ls;->mFeedbackAction:Ljava/lang/String;

    .line 439
    .line 440
    return v3

    .line 441
    :cond_22
    const-string/jumbo v0, "feedback_url"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_24

    .line 449
    .line 450
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 455
    .line 456
    if-eq v1, v0, :cond_23

    .line 457
    .line 458
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_23
    iput-object v2, p1, LX/1Ls;->mFeedbackUrl:Ljava/lang/String;

    .line 463
    .line 464
    return v3

    .line 465
    :cond_24
    const-string v0, "cooldown_time_in_seconds"

    .line 466
    .line 467
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_25

    .line 472
    .line 473
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, p1, LX/1Ls;->mRetryCooldownTimeInSec:Ljava/lang/Integer;

    .line 482
    .line 483
    return v3

    .line 484
    :cond_25
    const-string/jumbo v0, "localized_error_message"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_27

    .line 492
    .line 493
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 498
    .line 499
    if-eq v1, v0, :cond_26

    .line 500
    .line 501
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_26
    iput-object v2, p1, LX/1Ls;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 506
    .line 507
    return v3

    .line 508
    :cond_27
    const-string/jumbo v0, "is_spam"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_28

    .line 516
    .line 517
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput-boolean v0, p1, LX/1Ls;->mSpam:Z

    .line 522
    .line 523
    return v3

    .line 524
    :cond_28
    const-string/jumbo v0, "sentry_block_restriction_dialogue_unification_enabled"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_29

    .line 532
    .line 533
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput-boolean v0, p1, LX/1Ls;->mSentryBlockRestrictionDialogueUnificationEnabled:Z

    .line 538
    .line 539
    return v3

    .line 540
    :cond_29
    const-string/jumbo v0, "restriction_detail_use_case"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_2b

    .line 548
    .line 549
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 554
    .line 555
    if-eq v1, v0, :cond_2a

    .line 556
    .line 557
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :cond_2a
    iput-object v2, p1, LX/1Ls;->mRestrictionDetailUseCase:Ljava/lang/String;

    .line 562
    .line 563
    return v3

    .line 564
    :cond_2b
    const-string/jumbo v0, "restriction_type"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_2d

    .line 572
    .line 573
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 578
    .line 579
    if-eq v1, v0, :cond_2c

    .line 580
    .line 581
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_2c
    iput-object v2, p1, LX/1Ls;->mRestrictionType:Ljava/lang/String;

    .line 586
    .line 587
    return v3

    .line 588
    :cond_2d
    const-string v0, "enrollment_time"

    .line 589
    .line 590
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2f

    .line 595
    .line 596
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 601
    .line 602
    if-eq v1, v0, :cond_2e

    .line 603
    .line 604
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :cond_2e
    iput-object v2, p1, LX/1Ls;->mEnrollmentTime:Ljava/lang/String;

    .line 609
    .line 610
    return v3

    .line 611
    :cond_2f
    const-string/jumbo v0, "expiration_time"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_31

    .line 619
    .line 620
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 625
    .line 626
    if-eq v1, v0, :cond_30

    .line 627
    .line 628
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_30
    iput-object v2, p1, LX/1Ls;->mExpirationTime:Ljava/lang/String;

    .line 633
    .line 634
    return v3

    .line 635
    :cond_31
    const-string v0, "dialogue_type"

    .line 636
    .line 637
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_33

    .line 642
    .line 643
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 648
    .line 649
    if-eq v1, v0, :cond_32

    .line 650
    .line 651
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :cond_32
    iput-object v2, p1, LX/1Ls;->mDialogueType:Ljava/lang/String;

    .line 656
    .line 657
    return v3

    .line 658
    :cond_33
    const-string/jumbo v0, "responsible_policy"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_35

    .line 666
    .line 667
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 672
    .line 673
    if-eq v1, v0, :cond_34

    .line 674
    .line 675
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :cond_34
    iput-object v2, p1, LX/1Ls;->mResponsiblePolicy:Ljava/lang/String;

    .line 680
    .line 681
    return v3

    .line 682
    :cond_35
    const-string v0, "category"

    .line 683
    .line 684
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_37

    .line 689
    .line 690
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 695
    .line 696
    if-eq v1, v0, :cond_36

    .line 697
    .line 698
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :cond_36
    iput-object v2, p1, LX/1Ls;->mCategory:Ljava/lang/String;

    .line 703
    .line 704
    return v3

    .line 705
    :cond_37
    const-string v0, "error_code"

    .line 706
    .line 707
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_39

    .line 712
    .line 713
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 718
    .line 719
    if-eq v1, v0, :cond_38

    .line 720
    .line 721
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :cond_38
    iput-object v2, p1, LX/1Ls;->mErrorCode:Ljava/lang/String;

    .line 726
    .line 727
    return v3

    .line 728
    :cond_39
    const-string/jumbo v0, "reasons_thrown"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_3b

    .line 736
    .line 737
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 742
    .line 743
    if-eq v1, v0, :cond_3a

    .line 744
    .line 745
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_3a
    iput-object v2, p1, LX/1Ls;->mReasonsThrown:Ljava/lang/String;

    .line 750
    .line 751
    return v3

    .line 752
    :cond_3b
    const/4 v3, 0x0

    .line 753
    return v3
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method

.method public static parseFromJson(LX/0zD;)LX/1Ls;
    .locals 3

    .line 0
    new-instance v2, LX/1Ls;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Ls;-><init>()V

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
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
.end method
