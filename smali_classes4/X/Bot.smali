.class public final LX/Bot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BaV;Ljava/lang/String;)LX/1dt;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/9te;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9te;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, LX/9te;->A02:LX/BaV;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 20

    .line 0
    new-instance v6, LX/Bqe;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    move-object/from16 v16, p5

    .line 13
    .line 14
    move-object/from16 v18, p6

    .line 15
    .line 16
    move-object/from16 v19, v6

    .line 17
    .line 18
    invoke-direct/range {v19 .. v27}, LX/Bqe;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v13, v4

    .line 36
    move-object v15, v4

    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    invoke-static/range {v3 .. v18}, LX/97L;->A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 47
    .line 48
    const v0, 0x7f124551

    .line 49
    .line 50
    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f121d74

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v3, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    if-nez p7, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    invoke-interface {v11, v12}, LX/28K;->C5B(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v1, 0x7f124558

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const v0, 0x7f124552

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f12454f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f120813

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;

    .line 115
    .line 116
    invoke-direct {v0, v11, v12, v1}, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;-><init>(LX/28K;Lcom/instagram/user/model/User;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
    .line 407
.end method

.method public static A03(Landroid/content/Context;LX/5bA;LX/5CX;LX/5CX;LX/6z1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/APi;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 3
    .line 4
    move-object/from16 v13, p8

    .line 5
    .line 6
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    invoke-static {v0, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Hm;->A03()LX/Bjj;

    .line 18
    .line 19
    .line 20
    new-instance v12, LX/CS1;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-direct {v12, p1, v1, v6}, LX/CS1;-><init>(LX/5bA;LX/5CX;LX/6z1;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, LX/CRz;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    invoke-direct {v10, p1, v0, v1}, LX/CRz;-><init>(LX/5bA;LX/5CX;LX/5CX;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-boolean v1, v7, LX/6z0;->A0Z:Z

    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    iput v0, v7, LX/6z0;->A00:F

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object/from16 v9, p6

    .line 60
    .line 61
    move-object/from16 v11, p7

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-object p0, v3

    .line 65
    move-object p1, v3

    .line 66
    move/from16 p2, v1

    .line 67
    .line 68
    invoke-static/range {v2 .. v16}, LX/Bjj;->A00(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;LX/Bc5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static A04(Landroid/content/Context;LX/6z1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BaV;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f123e18

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, p3, p4, p5}, LX/Bot;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BaV;Ljava/lang/String;)LX/1dt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v3, LX/6z0;->A0Z:Z

    .line 36
    .line 37
    const v0, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    iput v0, v3, LX/6z0;->A00:F

    .line 41
    .line 42
    invoke-static {p2, p3, p4, p5}, LX/Bot;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BaV;Ljava/lang/String;)LX/1dt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v2, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, v1}, LX/92n;->A0o(Landroid/content/Context;LX/0SF;LX/BgM;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public static A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->ArN()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x8104f3000008aeL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x81000b0000000eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    return v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
