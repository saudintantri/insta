.class public Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/AwN;
.implements LX/1l1;


# instance fields
.field public A00:LX/C9i;

.field public A01:LX/C4C;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 1
    .line 2
    iget-object v0, v1, LX/C9i;->A00:LX/BK2;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/C4C;

    .line 11
    .line 12
    iget-object v3, v1, LX/C9i;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/C3u;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v3}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, v0, LX/BK2;->A00:LX/Aw7;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Enum;

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, LX/AZ9;

    .line 27
    .line 28
    sget-object v1, LX/AzM;->A00:[I

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/C4C;->A00:LX/AwN;

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v3, v3, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, LX/BlA;->A00(Lcom/instagram/service/session/UserSession;)LX/B84;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    new-instance v1, LX/A6z;

    .line 58
    .line 59
    invoke-direct {v1, v3}, LX/A6z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "auto_confirmation"

    .line 63
    .line 64
    invoke-static {p0, v1, v3, v0, v2}, LX/BlA;->A01(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v5, LX/C4C;->A00:LX/AwN;

    .line 68
    .line 69
    invoke-interface {v0, v4}, LX/AwN;->Bg8(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v1, v3, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/2ZU;->A0c:LX/2ZU;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/BJb;->A00(LX/0SF;LX/2ZU;)LX/0rK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;

    .line 87
    .line 88
    invoke-direct {v0, v4, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape26S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/C4C;->A00:LX/AwN;

    .line 95
    .line 96
    invoke-interface {v0, v4}, LX/AwN;->Bg8(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v2, v3, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, LX/BlA;->A00(Lcom/instagram/service/session/UserSession;)LX/B84;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, LX/B84;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, LX/B84;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, v2, v1, v0}, LX/BlA;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v4, v3, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 124
    .line 125
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/C43;->A04:LX/C43;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    new-instance v0, LX/C43;

    .line 133
    .line 134
    invoke-direct {v0, v4}, LX/C43;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LX/C43;->A04:LX/C43;

    .line 138
    .line 139
    :cond_3
    iget-object v1, v0, LX/C43;->A03:LX/CE2;

    .line 140
    .line 141
    new-instance v0, LX/CPT;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2}, LX/CPT;-><init>(Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0, v0}, LX/CE2;->A01(Landroid/content/Context;LX/BaE;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, p0, v3, v0}, LX/BiZ;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v5, v3, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    invoke-static {v5}, LX/Bfb;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfb;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LX/Bfb;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    monitor-enter v1

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_5
    iget-object v0, v3, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {}, LX/92m;->A0n()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/9zz;

    .line 191
    .line 192
    invoke-direct {v1}, LX/9zz;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "FOLLOW_FROM_LOGGED_IN_ACCOUNTS"

    .line 199
    .line 200
    invoke-static {v1, p0, v3, v0}, LX/BiZ;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    invoke-static {}, LX/92m;->A0n()V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/9xy;

    .line 212
    .line 213
    invoke-direct {v0}, LX/9xy;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, p0, v3}, LX/BiZ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v0, LX/AZ9;->A0F:LX/AZ9;

    .line 228
    .line 229
    if-ne v6, v0, :cond_4

    .line 230
    .line 231
    sget-object v0, LX/97o;->A04:LX/97o;

    .line 232
    .line 233
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "ONBOARDING_STEP"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/92m;->A0n()V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/9tv;

    .line 246
    .line 247
    invoke-direct {v0}, LX/9tv;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0, p0, v3}, LX/BiZ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    sget-object v0, LX/97o;->A03:LX/97o;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_8
    invoke-static {}, LX/92m;->A0n()V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/9sQ;

    .line 265
    .line 266
    invoke-direct {v0}, LX/9sQ;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, p0, v3}, LX/BiZ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_9
    invoke-static {}, LX/92m;->A0n()V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/9w9;

    .line 281
    .line 282
    invoke-direct {v0}, LX/9w9;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, p0, v3}, LX/BiZ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    invoke-static {}, LX/92m;->A0n()V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/9xx;

    .line 297
    .line 298
    invoke-direct {v0}, LX/9xx;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, p0, v3}, LX/BiZ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    invoke-static {p0, v3, v8}, LX/C4C;->A00(Landroidx/fragment/app/FragmentActivity;LX/C3u;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    invoke-static {p0, v3, v4}, LX/C4C;->A00(Landroidx/fragment/app/FragmentActivity;LX/C3u;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_d
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 318
    .line 319
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/92m;->A0n()V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/9us;

    .line 326
    .line 327
    invoke-direct {v0}, LX/9us;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, p0, v3}, LX/BiZ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    invoke-static {}, LX/92m;->A0n()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, LX/DHw;

    .line 342
    .line 343
    invoke-direct {v1}, LX/DHw;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "DISCOVER_ACCOUNTS"

    .line 350
    .line 351
    invoke-static {v1, p0, v3, v0}, LX/BiZ;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_f
    invoke-static {}, LX/92m;->A0n()V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, LX/9u2;

    .line 363
    .line 364
    invoke-direct {v0}, LX/9u2;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0, p0, v3}, LX/BiZ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_10
    invoke-static {}, LX/92m;->A0n()V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/9jR;

    .line 379
    .line 380
    invoke-direct {v0}, LX/9jR;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0, p0, v3}, LX/BiZ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_11
    invoke-static {}, LX/92m;->A0n()V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v1, "NUX"

    .line 395
    .line 396
    const-string v0, "ShareProfileFragment.NavControlVariant"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LX/9u0;

    .line 402
    .line 403
    invoke-direct {v0}, LX/9u0;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0, p0, v3}, LX/BiZ;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_12
    invoke-static {}, LX/92m;->A0n()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, LX/9yO;

    .line 418
    .line 419
    invoke-direct {v1}, LX/9yO;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "PUSH_OPT_IN"

    .line 426
    .line 427
    invoke-static {v1, p0, v3, v0}, LX/BiZ;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_5
    iget-object v1, v5, LX/C4C;->A00:LX/AwN;

    .line 432
    .line 433
    const/4 v0, -0x1

    .line 434
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :goto_1
    :try_start_0
    iget-object v7, v1, LX/Bfb;->A00:LX/B83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    .line 440
    monitor-exit v1

    .line 441
    if-eqz v7, :cond_6

    .line 442
    .line 443
    sget-object v0, LX/2ZU;->A09:LX/2ZU;

    .line 444
    .line 445
    invoke-static {v5, v0}, LX/BJb;->A00(LX/0SF;LX/2ZU;)LX/0rK;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    monitor-enter v6

    .line 450
    :try_start_1
    iget-object v0, v6, LX/Bfb;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .line 452
    monitor-exit v6

    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    packed-switch v0, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    const-string v1, "UNKNOWN"

    .line 461
    .line 462
    :goto_2
    const-string v0, "device_oauth_available"

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v7, LX/B83;->A01:Z

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "email_fetched_with_oauth"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "email_prefetch_location"

    .line 479
    .line 480
    const-string v0, "none"

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "prefetch_without_oauth"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 497
    .line 498
    .line 499
    monitor-enter v6

    .line 500
    goto :goto_3

    .line 501
    :pswitch_13
    const-string v1, "NOT_AVAILABLE"

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :pswitch_14
    const-string v1, "AVAILABLE"

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :goto_3
    :try_start_2
    iput-boolean v4, v6, LX/Bfb;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    .line 509
    monitor-exit v6

    .line 510
    iget-object v4, v7, LX/B83;->A00:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {p0, v5}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v2, LX/9yB;

    .line 517
    .line 518
    invoke-direct {v2}, LX/9yB;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "argument_email"

    .line 526
    .line 527
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v2, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    monitor-exit v6

    .line 536
    throw v0

    .line 537
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    monitor-exit v1

    .line 544
    throw v0

    .line 545
    nop

    .line 546
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method private A01(LX/AZ9;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget-object v0, v2, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/04a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, LX/051;

    .line 25
    .line 26
    iget-object v0, v0, LX/051;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/AHb;->A03(Ljava/lang/String;)LX/AHb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 22
    .line 23
    new-instance v0, LX/C4C;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/C4C;-><init>(LX/AwN;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/C4C;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/AHb;->A03(Ljava/lang/String;)LX/AHb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v3, LX/C3u;

    .line 42
    .line 43
    invoke-direct {v3}, LX/C3u;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/ASz;->A02:LX/ASz;

    .line 47
    .line 48
    iput-object v0, v3, LX/C3u;->A01:LX/ASz;

    .line 49
    .line 50
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v3, LX/C3u;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object v2, v3, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v1, LX/AHe;

    .line 59
    .line 60
    invoke-direct {v1}, LX/AHe;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/AHb;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2, v3, v1}, LX/AHb;-><init>(Landroid/content/Context;LX/0SF;LX/C3u;LX/BIA;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 69
    .line 70
    new-instance v1, LX/CLT;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/CLT;-><init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/C9i;->A03:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v0, "ig_dynamic_onboarding_missing_business_logic"

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 87
    .line 88
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "found"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 107
    .line 108
    iget-object v0, v0, LX/C9i;->A01:LX/BIA;

    .line 109
    .line 110
    sget-object v1, LX/AZ9;->A04:LX/AZ9;

    .line 111
    .line 112
    iget-object v0, v0, LX/BIA;->A01:Ljava/util/List;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;

    .line 116
    .line 117
    invoke-direct {v3, v1, v5}, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "predicate"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v3, v0}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v1, v0, :cond_7

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 151
    .line 152
    instance-of v0, v1, LX/AHb;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v1, LX/C9i;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/C3u;

    .line 159
    .line 160
    iget-object v4, v0, LX/C3u;->A01:LX/ASz;

    .line 161
    .line 162
    :cond_2
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v3, LX/C43;->A04:LX/C43;

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    new-instance v3, LX/C43;

    .line 173
    .line 174
    invoke-direct {v3, v1}, LX/C43;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    sput-object v3, LX/C43;->A04:LX/C43;

    .line 178
    .line 179
    :cond_3
    if-nez v4, :cond_4

    .line 180
    .line 181
    sget-object v4, LX/ASz;->A04:LX/ASz;

    .line 182
    .line 183
    :cond_4
    monitor-enter v3

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_1
    :try_start_0
    const/4 v0, 0x1

    .line 189
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v3, v4}, LX/C43;->A00(Landroid/content/Context;LX/C43;LX/ASz;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;

    .line 199
    .line 200
    invoke-direct {v2, v5, p0, v3, v4}, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/C43;->A02:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-class v0, LX/4eE;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v3, LX/C43;->A00:LX/1O6;

    .line 215
    .line 216
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v3

    .line 219
    throw v0

    .line 220
    :cond_6
    :goto_2
    monitor-exit v3

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 222
    .line 223
    iget-object v0, v0, LX/C9i;->A00:LX/BK2;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->Bg8(I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v4, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    new-instance v1, LX/CdP;

    .line 234
    .line 235
    invoke-direct {v1, p0}, LX/CdP;-><init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "com.bloks.www.privacy.consent.prompt.action"

    .line 239
    .line 240
    const-string v3, "ONBOARDING_ACTIVITY"

    .line 241
    .line 242
    invoke-static {p0, p0, v4}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v4, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/A0v;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, LX/A0v;-><init>(LX/14O;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 256
    .line 257
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00()V

    .line 262
    .line 263
    .line 264
    goto :goto_3
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final Bg8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C9i;->Bg8(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_activity"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/C9i;

    .line 1
    .line 2
    iget-object v0, v0, LX/C9i;->A00:LX/BK2;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, LX/BK2;->A00:LX/Aw7;

    .line 7
    .line 8
    sget-object v0, LX/AZ9;->A0D:LX/AZ9;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01(LX/AZ9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/AZ9;->A0B:LX/AZ9;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01(LX/AZ9;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    sget-object v0, LX/AZ9;->A0A:LX/AZ9;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01(LX/AZ9;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v0, LX/AZ9;->A05:LX/AZ9;

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01(LX/AZ9;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5126bf4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Bkc;->A00()LX/Bkc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Bkc;->A02()V

    .line 15
    .line 16
    .line 17
    const v0, 0xeb5fda5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
