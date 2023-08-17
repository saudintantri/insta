.class public final LX/5IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5IQ;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/2Bz;

    .line 1
    .line 2
    iget-object v1, p1, LX/2Bz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/5IQ;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x2e8ed8fb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    check-cast v1, LX/2Bz;

    .line 10
    .line 11
    const v0, -0x74e4261

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v8, p0, LX/5IQ;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 19
    .line 20
    invoke-static {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v7, v1, LX/2Bz;->A00:LX/3Gs;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/6Cg;

    .line 35
    .line 36
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 37
    .line 38
    if-eq v7, v0, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_1
    invoke-virtual {v1, v6}, LX/6Cg;->A01(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4243441a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x2b9b1a9a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3U()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v11, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    const-string v0, "group_profile_private_has_seen_request_nux"

    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    new-instance v1, LX/6z0;

    .line 104
    .line 105
    invoke-direct {v1, v11}, LX/6z0;-><init>(LX/0SF;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1232f7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput-boolean v2, v1, LX/6z0;->A0h:Z

    .line 118
    .line 119
    new-instance v0, LX/8j5;

    .line 120
    .line 121
    invoke-direct {v0, v11}, LX/8j5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/6z0;->A0K:LX/2PG;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v13, "private_group_profile_request_nux"

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    const v14, 0x7f1232f6

    .line 139
    .line 140
    .line 141
    const v2, 0x7f1232f5

    .line 142
    .line 143
    .line 144
    const v0, 0x7f080801

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 152
    .line 153
    invoke-direct {v0, v1, v14, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const v14, 0x7f1232f4

    .line 160
    .line 161
    .line 162
    const v2, 0x7f1232f3

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0807ec

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 173
    .line 174
    invoke-direct {v0, v1, v14, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const v14, 0x7f121f98

    .line 181
    .line 182
    .line 183
    const v2, 0x7f121f97

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0808b6

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 194
    .line 195
    invoke-direct {v0, v1, v14, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/instagram/nux/common/HowItWorksFragmentConfig;

    .line 202
    .line 203
    invoke-direct {v2, v12, v13, v3}, Lcom/instagram/nux/common/HowItWorksFragmentConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/84F;

    .line 207
    .line 208
    invoke-direct {v1, v4}, LX/84F;-><init>(LX/6z1;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/BxV;

    .line 212
    .line 213
    invoke-direct {v0, v5, v11}, LX/BxV;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v2, v11}, LX/Arg;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/nux/common/HowItWorksFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/9ua;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/4PF;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/4PF;->A01()V

    .line 228
    .line 229
    .line 230
    sget-object v2, LX/1Fy;->A03:LX/1Fy;

    .line 231
    .line 232
    invoke-static {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-boolean v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Z

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-boolean v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1a:Z

    .line 249
    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    iput-boolean v6, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1a:Z

    .line 253
    .line 254
    iget-object v2, v2, LX/1Fy;->A00:LX/6WI;

    .line 255
    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "qr"

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, LX/6WI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3U()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    if-ne v1, v0, :cond_0

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v11, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    const-string v0, "group_profile_public_has_seen_new_member_nux"

    .line 306
    .line 307
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    new-instance v1, LX/6z0;

    .line 314
    .line 315
    invoke-direct {v1, v11}, LX/6z0;-><init>(LX/0SF;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f12376c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 326
    .line 327
    iput-boolean v2, v1, LX/6z0;->A0h:Z

    .line 328
    .line 329
    new-instance v0, LX/8j4;

    .line 330
    .line 331
    invoke-direct {v0, v11}, LX/8j4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, LX/6z0;->A0K:LX/2PG;

    .line 335
    .line 336
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v13, "public_group_profile_new_member_nux"

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    const v14, 0x7f123769

    .line 349
    .line 350
    .line 351
    const v2, 0x7f123768

    .line 352
    .line 353
    .line 354
    const v0, 0x7f080801

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 362
    .line 363
    invoke-direct {v0, v1, v14, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const v14, 0x7f12376b

    .line 370
    .line 371
    .line 372
    const v2, 0x7f12376a

    .line 373
    .line 374
    .line 375
    const v0, 0x7f080764

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 383
    .line 384
    invoke-direct {v0, v1, v14, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const v14, 0x7f121f98

    .line 391
    .line 392
    .line 393
    const v2, 0x7f121f97

    .line 394
    .line 395
    .line 396
    const v0, 0x7f0808b6

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 404
    .line 405
    invoke-direct {v0, v1, v14, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v2, Lcom/instagram/nux/common/HowItWorksFragmentConfig;

    .line 412
    .line 413
    invoke-direct {v2, v12, v13, v3}, Lcom/instagram/nux/common/HowItWorksFragmentConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LX/84E;

    .line 417
    .line 418
    invoke-direct {v1, v4}, LX/84E;-><init>(LX/6z1;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/BxU;

    .line 422
    .line 423
    invoke-direct {v0, v5, v11}, LX/BxU;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0, v2, v11}, LX/Arg;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/nux/common/HowItWorksFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/9ua;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v5, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_2
    iget-object v4, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:LX/Ktx;

    .line 436
    .line 437
    if-eqz v4, :cond_0

    .line 438
    .line 439
    iget-object v3, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A2M:LX/4uL;

    .line 440
    .line 441
    iget-object v2, v4, LX/Ktx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 442
    .line 443
    monitor-enter v2

    .line 444
    :try_start_0
    iget-object v0, v4, LX/Ktx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/Kbp;

    .line 451
    .line 452
    iget-object v0, v4, LX/Ktx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Throwable;

    .line 459
    .line 460
    if-nez v1, :cond_3

    .line 461
    .line 462
    if-nez v0, :cond_3

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_3
    monitor-exit v2

    .line 468
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    .line 470
    iget v0, v1, LX/Kbp;->A00:I

    .line 471
    .line 472
    invoke-virtual {v3, v0}, LX/4uL;->A00(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :catchall_0
    move-exception v0

    .line 478
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    throw v0

    .line 480
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
