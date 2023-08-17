.class public final LX/6EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EI;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6EH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p2, p0, LX/6EH;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/6EH;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1k(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/6EH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v5, v0, LX/6EH;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/6EH;->A02:Z

    .line 9
    .line 10
    iget-object v10, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 44
    .line 45
    new-instance v9, LX/BAY;

    .line 46
    .line 47
    invoke-direct {v9, v7, v3, v5}, LX/BAY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/4Xu;

    .line 70
    .line 71
    invoke-direct {v6, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v10}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f124882

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f123ac6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v0, LX/Bq9;

    .line 102
    .line 103
    invoke-direct {v0, v8, v9}, LX/Bq9;-><init>(Landroid/content/res/Resources;LX/BAY;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0, v2}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, LX/4Xu;->A0d(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, LX/4Xu;->A0e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    :goto_0
    iget-object v8, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->Ci3()LX/0Y9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v7}, LX/6Fo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v2, v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 143
    .line 144
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v10, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 153
    .line 154
    invoke-virtual {v0, v14}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v12, "user"

    .line 169
    .line 170
    const-string v13, "USER"

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    invoke-static/range {v11 .. v16}, LX/Dxn;->A00(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "is_mas"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6}, LX/0rK;->A04(LX/0pu;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :cond_2
    invoke-static {v7}, LX/6Fo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    if-ne v2, v0, :cond_3

    .line 206
    .line 207
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    new-instance v8, LX/6CF;

    .line 210
    .line 211
    invoke-direct {v8, v0, v10}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v4, v8, LX/6CF;->A0E:Z

    .line 215
    .line 216
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lcom/instagram/model/hashtag/Hashtag;

    .line 225
    .line 226
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v0, "DEFAULT"

    .line 233
    .line 234
    invoke-virtual {v9, v6, v2, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v8, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    :goto_1
    invoke-virtual {v8}, LX/6CF;->A08()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    invoke-static {v7}, LX/6Fo;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v2, v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    new-instance v8, LX/6CF;

    .line 255
    .line 256
    invoke-direct {v8, v0, v10}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v4, v8, LX/6CF;->A0E:Z

    .line 260
    .line 261
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 270
    .line 271
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v0, "profile_bio_user_tag"

    .line 280
    .line 281
    invoke-static {v10, v6, v0, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v9, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v8, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    const-string v0, "profile_bio_tagged_user"

    .line 296
    .line 297
    iput-object v0, v8, LX/6CF;->A08:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const-string v15, "hashtag"

    .line 323
    .line 324
    const-string v16, "HASHTAG"

    .line 325
    .line 326
    move-object v14, v8

    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v19, v13

    .line 332
    .line 333
    invoke-static/range {v14 .. v19}, LX/Dxn;->A00(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5, v6}, LX/0rK;->A04(LX/0pu;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4, v5}, LX/0YM;->CnD(LX/0rK;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v15, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 354
    .line 355
    const-string v12, "tap_profile_bio_hashtag_link"

    .line 356
    .line 357
    const-string v14, "user_profile_header"

    .line 358
    .line 359
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x3

    .line 363
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const v24, 0xf9c60

    .line 368
    .line 369
    .line 370
    move-object v7, v6

    .line 371
    move-object v11, v6

    .line 372
    move-object/from16 v17, v6

    .line 373
    .line 374
    move-object/from16 v18, v6

    .line 375
    .line 376
    move-object/from16 v19, v6

    .line 377
    .line 378
    move-object/from16 v20, v2

    .line 379
    .line 380
    move-object/from16 v21, v0

    .line 381
    .line 382
    move-object/from16 v22, v6

    .line 383
    .line 384
    move-object/from16 v23, v6

    .line 385
    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    invoke-static/range {v6 .. v24}, LX/6Dv;->A01(LX/AXy;LX/7Uu;LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    return-void
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
