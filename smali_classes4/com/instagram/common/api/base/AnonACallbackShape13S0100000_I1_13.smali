.class public Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

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
    const v0, 0x66e08aa5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/4eq;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v4, "invite_followers"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v5, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/1Ls;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/4eq;

    .line 44
    .line 45
    new-instance v3, LX/7s2;

    .line 46
    .line 47
    move-object v9, v6

    .line 48
    move-object v10, v6

    .line 49
    move-object v11, v6

    .line 50
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, LX/4eq;->BfH(LX/7s2;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const v1, 0x7f1240bd

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const v1, -0x7e15fb75

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    const v0, -0x4a8b4a5

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/9xF;

    .line 83
    .line 84
    iget-object v1, v2, LX/9xF;->A03:LX/4eq;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v4, "learn_professional_tools"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    iget-object v5, v2, LX/9xF;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    check-cast v1, LX/1Ls;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    iget-object v1, v2, LX/9xF;->A03:LX/4eq;

    .line 108
    .line 109
    new-instance v3, LX/7s2;

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    move-object v10, v6

    .line 113
    move-object v11, v6

    .line 114
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3}, LX/4eq;->BfH(LX/7s2;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f1240bd

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7e9471ac

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_3
    const v0, -0x24bf1873

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 153
    .line 154
    iget-object v3, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 155
    .line 156
    const-string v8, "skip"

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, LX/BJp;->A04:LX/4eq;

    .line 163
    .line 164
    const-string v6, "onboarding_checklist"

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    iget-object v7, v3, LX/BJp;->A08:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/1Ls;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    new-instance v5, LX/7s2;

    .line 184
    .line 185
    move-object v12, v11

    .line 186
    move-object v13, v11

    .line 187
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v5}, LX/4eq;->BfH(LX/7s2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 194
    .line 195
    .line 196
    const v1, -0x2a18d1b3

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_4
    const v0, -0x35e87029

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 211
    .line 212
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const-string v4, "pro_account_suggestions"

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    iget-object v5, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    check-cast v1, LX/1Ls;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v8, v1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 234
    .line 235
    :cond_6
    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 236
    .line 237
    new-instance v3, LX/7s2;

    .line 238
    .line 239
    move-object v9, v6

    .line 240
    move-object v10, v6

    .line 241
    move-object v11, v6

    .line 242
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v3}, LX/4eq;->BfH(LX/7s2;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    const v1, 0x7f1240bd

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const v1, 0x282844ee

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_5
    const v0, -0x55c65498

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/6fj;

    .line 275
    .line 276
    iget-object v1, v3, LX/6fj;->A02:LX/1dt;

    .line 277
    .line 278
    invoke-static {v1}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    :goto_0
    iget-object v1, v3, LX/6fj;->A03:LX/4eq;

    .line 306
    .line 307
    const-string v3, "activity_feed_reminder"

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const-string v4, "activity_feed"

    .line 311
    .line 312
    new-instance v2, LX/7s2;

    .line 313
    .line 314
    move-object v7, v5

    .line 315
    move-object v8, v5

    .line 316
    move-object v9, v5

    .line 317
    move-object v10, v5

    .line 318
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, LX/4eq;->BfH(LX/7s2;)V

    .line 322
    .line 323
    .line 324
    const v1, -0x275301f4

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    move-object v6, v2

    .line 330
    goto :goto_0

    .line 331
    :pswitch_6
    const v0, -0x79536b34

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 341
    .line 342
    const v1, 0x7f1240bd

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    check-cast v2, LX/1Ls;

    .line 355
    .line 356
    iget-object v1, v2, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    iget-object v1, v2, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v1, v3}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_a
    invoke-static {v5, v4}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    invoke-static {v2}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v3}, LX/1on;->setIsLoading(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v4}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    const v1, 0xd528623

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :pswitch_7
    const v0, -0x5928aaaf

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v2, v1}, LX/1on;->setIsLoading(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    invoke-static {v1}, LX/92u;->A1A(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    const v1, -0x73ab21f5

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_8
    const v0, -0x6183513b

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    invoke-static {v1}, LX/92t;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 441
    .line 442
    .line 443
    const v1, 0x2b95cf6a

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :pswitch_9
    const v0, 0x6f64e95

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LX/BoJ;

    .line 457
    .line 458
    iget-object v2, v4, LX/BoJ;->A03:LX/1dt;

    .line 459
    .line 460
    const v1, 0x7f121af3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_d

    .line 472
    .line 473
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    check-cast v2, LX/1Ls;

    .line 478
    .line 479
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_d

    .line 488
    .line 489
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_d
    invoke-static {v4, v3}, LX/BoJ;->A03(LX/BoJ;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const v1, -0x6c870063

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :pswitch_a
    const v0, 0x653437db

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, LX/BGd;

    .line 510
    .line 511
    iget-object v1, v1, LX/BGd;->A00:LX/Bb2;

    .line 512
    .line 513
    invoke-interface {v1}, LX/Bb2;->Cc9()V

    .line 514
    .line 515
    .line 516
    const v1, -0x4c31505

    .line 517
    .line 518
    .line 519
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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

.method public final onFailInBackground(LX/1CI;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x847c1b4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/9y2;

    .line 19
    .line 20
    const-string v4, "promote"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v5, v1, LX/9y2;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const-string v0, "entryPoint"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v6

    .line 35
    :cond_0
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Ls;

    .line 54
    .line 55
    iget-object v8, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, LX/9y2;->A01:LX/4eq;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "logger"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, LX/7s2;

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    move-object v10, v6

    .line 68
    move-object v11, v6

    .line 69
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, LX/4eq;->BfH(LX/7s2;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x775e6b22

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    const v0, -0xf41abc8

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/9y3;

    .line 89
    .line 90
    const-string v5, "opt_in_promotional_email"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v6, v3, LX/9y3;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "opt_in_promotional_email_setting"

    .line 98
    .line 99
    iget-boolean v0, v3, LX/9y3;->A04:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v0, "on"

    .line 104
    .line 105
    :goto_1
    invoke-static {v7, v0}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1Ls;

    .line 128
    .line 129
    iget-object v9, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v3, LX/9y3;->A00:LX/4eq;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/92q;->A0q()V

    .line 136
    .line 137
    .line 138
    throw v10

    .line 139
    :cond_4
    const-string v0, "off"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v4, LX/7s2;

    .line 143
    .line 144
    move-object v12, v10

    .line 145
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, LX/4eq;->BfH(LX/7s2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/CWF;

    .line 156
    .line 157
    invoke-direct {v0, v3, p0}, LX/CWF;-><init>(LX/9y3;Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    const v0, -0x53ef2c57

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x69af2e2c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/BoJ;

    .line 22
    .line 23
    iget-object v3, v4, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v3}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/1on;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v4, LX/BoJ;->A01:Z

    .line 42
    .line 43
    invoke-static {v4}, LX/BoJ;->A01(LX/BoJ;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x474d7cab

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const v0, 0x7411300f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 71
    .line 72
    .line 73
    const v0, 0x2a063b30

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const v0, -0x6b6da886

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/97v;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/97v;->A0u:Z

    .line 90
    .line 91
    const v0, 0x1f9ef0fb

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const v0, 0x6fead9e4

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/1on;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const v0, -0x65438857

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    const v0, -0x4caacb3d

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/9xF;

    .line 128
    .line 129
    iget-object v1, v0, LX/9xF;->A01:LX/1on;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 133
    .line 134
    .line 135
    const v0, -0x14580cb

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    const v0, -0x38a59b11

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/1on;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const v0, -0x7e4348ef

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

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
    const v0, -0x561c50a9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, 0x4ce715b2    # 1.2115496E8f

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    const v0, -0x3943c8b3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/BoJ;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v0, LX/BoJ;->A01:Z

    .line 37
    .line 38
    iget-object v2, v0, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-static {v2}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0, v3}, LX/1on;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/1on;->setIsLoading(Z)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3f85a81e

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_3
    const v0, -0x38b6c4ed

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7729885d

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const v0, 0x68724c3e

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/97v;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v0, LX/97v;->A0u:Z

    .line 100
    .line 101
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 106
    .line 107
    .line 108
    const v0, 0x2b57cac1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const v0, 0xcbb4fd8

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 129
    .line 130
    .line 131
    const v0, 0x5c3649

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    const v0, 0x52a37f53

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/1on;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 150
    .line 151
    .line 152
    const v0, -0x240db88a

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    const v0, 0x73d1cc1b

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/9xF;

    .line 166
    .line 167
    iget-object v1, v0, LX/9xF;->A01:LX/1on;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 171
    .line 172
    .line 173
    const v0, -0x1e8e3ac2

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_8
    const v0, -0x28e8be8d

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/1on;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 192
    .line 193
    .line 194
    const v0, -0x7da8a9c1

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, v6}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const v0, -0x16d3bbc3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f655033

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    .line 31
    .line 32
    iget-object v1, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/4eq;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v7, "invite_followers"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v8, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, LX/7s2;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    move-object v11, v9

    .line 45
    move-object v12, v9

    .line 46
    move-object v13, v9

    .line 47
    move-object v14, v9

    .line 48
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v6}, LX/4eq;->BfG(LX/7s2;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v1, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v1, LX/5J9;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/5J9;-><init>(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x51f1c05a

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x373e5b62

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    const v0, -0x3b904d6c

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v1, -0x15685f06

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/9xF;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v4, LX/9xF;->A08:Z

    .line 108
    .line 109
    iget-object v1, v4, LX/9xF;->A03:LX/4eq;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-string v7, "learn_professional_tools"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v8, v4, LX/9xF;->A06:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, LX/7s2;

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    move-object v11, v9

    .line 122
    move-object v12, v9

    .line 123
    move-object v13, v9

    .line 124
    move-object v14, v9

    .line 125
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v6}, LX/4eq;->BfG(LX/7s2;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-boolean v1, v4, LX/9xF;->A07:Z

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v4, LX/9xF;->A05:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v1, LX/5J9;

    .line 144
    .line 145
    invoke-direct {v1, v2}, LX/5J9;-><init>(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    const v1, -0x646997be

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v1, 0x11986741

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_3
    const v0, 0x44780e92

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const v1, -0x580a93aa

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 186
    .line 187
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 190
    .line 191
    iget-object v2, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 192
    .line 193
    const-string v8, "skip"

    .line 194
    .line 195
    iget-object v1, v2, LX/BJp;->A04:LX/4eq;

    .line 196
    .line 197
    const-string v6, "onboarding_checklist"

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    iget-object v7, v2, LX/BJp;->A08:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v5, LX/7s2;

    .line 203
    .line 204
    move-object v10, v9

    .line 205
    move-object v11, v9

    .line 206
    move-object v12, v9

    .line 207
    move-object v13, v9

    .line 208
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v5}, LX/4eq;->BfG(LX/7s2;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v1, LX/52C;

    .line 221
    .line 222
    invoke-direct {v1}, LX/52C;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 229
    .line 230
    .line 231
    const v1, 0x513134ca

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7d12360d

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_4
    const v0, 0x2dd7defc

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const v1, 0x617e8b9d

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    iput-boolean v1, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 262
    .line 263
    iget-object v2, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-static {v4}, LX/92t;->A0H(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/7s2;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v2, v1}, LX/4eq;->BfG(LX/7s2;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-boolean v1, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    .line 275
    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    iget-object v1, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    new-instance v1, LX/5J9;

    .line 287
    .line 288
    invoke-direct {v1, v2}, LX/5J9;-><init>(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x463266ae

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 301
    .line 302
    .line 303
    const v1, 0x36c18daf

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_5
    const v0, -0x28fb0b12

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    check-cast v6, LX/9oD;

    .line 316
    .line 317
    const v1, 0x5e3d0066

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 327
    .line 328
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v1, v6, LX/9oD;->A00:Lcom/instagram/user/model/User;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LX/Bp8;->A05(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-static {v1}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, LX/4LM;->A0D(Lcom/instagram/user/model/User;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    .line 360
    .line 361
    if-nez v1, :cond_6

    .line 362
    .line 363
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 370
    .line 371
    new-instance v1, LX/5J9;

    .line 372
    .line 373
    invoke-direct {v1, v2}, LX/5J9;-><init>(Ljava/lang/Integer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/4eq;

    .line 380
    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    const-string v7, "profile_completion"

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    iget-object v8, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v6, LX/7s2;

    .line 389
    .line 390
    move-object v10, v9

    .line 391
    move-object v11, v9

    .line 392
    move-object v12, v9

    .line 393
    move-object v13, v9

    .line 394
    move-object v14, v9

    .line 395
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v6}, LX/4eq;->BfG(LX/7s2;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 408
    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    iput-boolean v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 415
    .line 416
    .line 417
    const v1, -0x2ed527c9

    .line 418
    .line 419
    .line 420
    :goto_0
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 421
    .line 422
    .line 423
    const v1, -0x4081913d

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_8
    const v1, 0x192adf52

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :pswitch_6
    const v0, -0x11c35f87

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const v1, 0x4a0325cd    # 2148723.2f

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, LX/97v;

    .line 449
    .line 450
    invoke-static {v3}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v2, v1}, LX/1on;->setIsLoading(Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, LX/97v;->A0A(LX/97v;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v3, LX/97v;->A0D:Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v2, :cond_9

    .line 464
    .line 465
    invoke-static {v3}, LX/97v;->A03(LX/97v;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    const v1, -0x6538b2ab

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 476
    .line 477
    .line 478
    const v1, -0x357e3b51    # -4252247.5f

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_7
    const v0, -0x6aa551a5

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const v1, -0x41fea46f

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 500
    .line 501
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, LX/9uN;

    .line 504
    .line 505
    iget-object v1, v5, LX/9uN;->A03:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v2, v5, LX/9uN;->A04:Ljava/util/List;

    .line 512
    .line 513
    iget v1, v5, LX/9uN;->A00:I

    .line 514
    .line 515
    invoke-static {v2, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v1, v5, LX/9uN;->A03:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v1, LX/CBJ;

    .line 526
    .line 527
    invoke-direct {v1, v3, v2}, LX/CBJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 534
    .line 535
    .line 536
    const v1, 0x4270cb28

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 540
    .line 541
    .line 542
    const v1, -0x6b3cecb6

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :pswitch_8
    const v0, -0x3befc5b1

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    check-cast v6, LX/51X;

    .line 554
    .line 555
    const v1, -0x2684e330

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/BoJ;

    .line 565
    .line 566
    iget-object v1, v6, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 567
    .line 568
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v1}, LX/BoJ;->A02(LX/BoJ;Lcom/instagram/user/model/User;)V

    .line 572
    .line 573
    .line 574
    const v1, -0x611812dc

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 578
    .line 579
    .line 580
    const v1, -0x46ace6df

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :pswitch_9
    const v0, 0x246ccbb4

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    check-cast v6, LX/51X;

    .line 592
    .line 593
    const v1, -0x39533b3b

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/BGd;

    .line 603
    .line 604
    iget-object v1, v1, LX/BGd;->A00:LX/Bb2;

    .line 605
    .line 606
    invoke-interface {v1, v6}, LX/Bb2;->CcA(LX/51X;)V

    .line 607
    .line 608
    .line 609
    const v1, 0x768979a2

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 613
    .line 614
    .line 615
    const v1, 0x4376f9e6

    .line 616
    .line 617
    .line 618
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x18b4cf96

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x2b0ca7c0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/9y2;

    .line 26
    .line 27
    iget-object v0, v1, LX/9y2;->A01:LX/4eq;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v5, "promote"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v6, v1, LX/9y2;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-string v0, "entryPoint"

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v7

    .line 44
    :cond_0
    new-instance v4, LX/7s2;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move-object v9, v7

    .line 48
    move-object v10, v7

    .line 49
    move-object v11, v7

    .line 50
    move-object v12, v7

    .line 51
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/4eq;->BfG(LX/7s2;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/9y2;->A06:Z

    .line 59
    .line 60
    const v0, 0x4a9fd78a    # 5237701.0f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    const v0, -0x120ae0e4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    const v0, -0x1003e060

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const v0, 0x39bbfea4

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/9y3;

    .line 90
    .line 91
    iget-object v1, v2, LX/9y3;->A00:LX/4eq;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v6, "opt_in_promotional_email"

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v7, v2, LX/9y3;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "opt_in_promotional_email_setting"

    .line 101
    .line 102
    iget-boolean v0, v2, LX/9y3;->A04:Z

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v0, "on"

    .line 107
    .line 108
    :goto_0
    invoke-static {v8, v0}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v5, LX/7s2;

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move-object v11, v9

    .line 116
    move-object v13, v9

    .line 117
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v5}, LX/4eq;->BfG(LX/7s2;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v2, LX/9y3;->A04:Z

    .line 124
    .line 125
    iput-boolean v0, v2, LX/9y3;->A03:Z

    .line 126
    .line 127
    const v0, 0x13098e12

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 131
    .line 132
    .line 133
    const v0, 0xa804fa4

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const-string v0, "off"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, LX/92q;->A0q()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
    .line 151
.end method
