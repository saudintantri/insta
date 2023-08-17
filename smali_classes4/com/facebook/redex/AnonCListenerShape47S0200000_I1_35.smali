.class public Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x48e39660    # 466099.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/9vJ;

    .line 15
    .line 16
    iget-boolean v0, v6, LX/9vJ;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v6, LX/9vJ;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, LX/9vJ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/9vJ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    iget-boolean v0, v6, LX/9vJ;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v6, LX/9vJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v6, LX/9vJ;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/BRe;->A00(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "accounts/set_gender/"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "gender"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "custom_gender"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/9oD;

    .line 80
    .line 81
    const-class v0, LX/BdO;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 89
    .line 90
    invoke-direct {v0, v5, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, LX/1dt;->schedule(LX/113;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const v0, -0x615da3b

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string v5, ""

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, v6, LX/9vJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, v6, LX/9vJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v6, LX/9vJ;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, LX/BRe;->A00(Ljava/lang/Integer;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v0, LX/CBP;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v5}, LX/CBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v6}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    const v0, -0xb563e89

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/9xa;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/B6G;

    .line 152
    .line 153
    iget-boolean v0, v5, LX/9xa;->A05:Z

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-boolean v0, v4, LX/B6G;->A00:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v9, v4, LX/B6G;->A01:Lcom/instagram/user/model/MicroUser;

    .line 174
    .line 175
    iget-object v1, v9, Lcom/instagram/user/model/MicroUser;->A04:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 176
    .line 177
    sget-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A01:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v0, v5, LX/9xa;->A01:LX/93i;

    .line 185
    .line 186
    iget-object v1, v9, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, LX/93i;->A02:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x1

    .line 205
    if-eq v0, v10, :cond_4

    .line 206
    .line 207
    :cond_3
    const/4 v1, 0x0

    .line 208
    :cond_4
    if-eqz v2, :cond_7

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 213
    .line 214
    const-wide v0, 0x4104260002076fL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :goto_3
    const/4 v7, 0x1

    .line 226
    const/4 v8, 0x2

    .line 227
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    const v2, 0x7f120118

    .line 238
    .line 239
    .line 240
    iget-object v1, v9, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v5, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v6, v0, v2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 257
    .line 258
    invoke-direct {v2, v8, v4, v5}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2, v1, v6}, LX/BKt;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "ig_manage_main_account_remove_dialog_impression"

    .line 270
    .line 271
    invoke-static {v5, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v5, v1}, LX/9xa;->A02(LX/9xa;LX/0rK;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/Bnr;->A01(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_5
    const v0, 0x4aa89802    # 5524481.0f

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_6
    const v2, 0x7f120116

    .line 289
    .line 290
    .line 291
    iget-object v1, v9, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v5, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v6, v0, v2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/4 v0, 0x3

    .line 308
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 309
    .line 310
    invoke-direct {v2, v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 314
    .line 315
    invoke-direct {v1, v5, v7}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    const/4 v10, 0x0

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    iget-object v0, v5, LX/9xa;->A00:LX/A2Y;

    .line 322
    .line 323
    iget-object v0, v0, LX/A2Y;->A04:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x4

    .line 330
    const/4 v2, 0x1

    .line 331
    if-ne v1, v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f12012c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f12012b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, LX/4Xu;->A0d(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, LX/4Xu;->A0e(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    iget-object v1, v5, LX/9xa;->A00:LX/A2Y;

    .line 367
    .line 368
    iget-object v0, v4, LX/B6G;->A01:Lcom/instagram/user/model/MicroUser;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, LX/A2Y;->A0A(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v5}, LX/9xa;->A00(LX/B6G;LX/9xa;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :pswitch_1
    const v0, 0x3ac78046

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, LX/9uL;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v0, v4, LX/9uL;->A01:LX/0bq;

    .line 399
    .line 400
    iget-object v1, v1, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A02:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v5, v4, LX/9uL;->A03:Z

    .line 403
    .line 404
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v0, "accounts/assisted_account_recovery/"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "user_id"

    .line 414
    .line 415
    invoke-static {v6, v2, v0, v1}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {}, LX/93k;->A01()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v6, v2, v0, v1}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "multi_account"

    .line 427
    .line 428
    const-string v0, "source"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "present_as_modal"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    const-class v1, LX/9oO;

    .line 439
    .line 440
    const-class v0, LX/BPw;

    .line 441
    .line 442
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v4, LX/9uL;->A01:LX/0bq;

    .line 447
    .line 448
    new-instance v0, LX/AIS;

    .line 449
    .line 450
    invoke-direct {v0, v4, v1}, LX/AIS;-><init>(LX/1dt;LX/0bq;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 454
    .line 455
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 456
    .line 457
    .line 458
    const v0, -0x39333cd7

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :pswitch_2
    const v0, 0x50f8c427

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, LX/97v;

    .line 473
    .line 474
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Lcom/instagram/user/model/User;

    .line 477
    .line 478
    iget-object v0, v5, LX/97v;->A0k:Ljava/util/List;

    .line 479
    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v4, 0x1

    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v0, "multiple_accounts/remove_featured_account/"

    .line 500
    .line 501
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "target_user_id"

    .line 505
    .line 506
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-class v1, LX/1Ls;

    .line 510
    .line 511
    const-class v0, LX/1M1;

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v1, 0x7

    .line 518
    :goto_6
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 519
    .line 520
    invoke-direct {v0, v7, v5, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 524
    .line 525
    invoke-virtual {v5, v2}, LX/1dt;->schedule(LX/113;)V

    .line 526
    .line 527
    .line 528
    :goto_7
    iput-boolean v4, v5, LX/97v;->A0p:Z

    .line 529
    .line 530
    :cond_a
    const v0, -0x694cc4ec

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_b
    iget-object v0, v5, LX/97v;->A0k:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v0, 0x5

    .line 542
    if-lt v1, v0, :cond_c

    .line 543
    .line 544
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f120113

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f120112

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v4}, LX/4Xu;->A0d(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, LX/4Xu;->A0e(Z)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_c
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v0, "multiple_accounts/set_featured_account/"

    .line 580
    .line 581
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "target_user_id"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, LX/19z;->A04()V

    .line 590
    .line 591
    .line 592
    const-class v1, LX/1Ls;

    .line 593
    .line 594
    const-class v0, LX/1M1;

    .line 595
    .line 596
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :pswitch_3
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v8, LX/GUR;

    .line 606
    .line 607
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v7, LX/AYC;

    .line 610
    .line 611
    iget-object v1, v8, LX/GUR;->A03:LX/GYs;

    .line 612
    .line 613
    iget-boolean v0, v1, LX/GYs;->A0O:Z

    .line 614
    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    invoke-virtual {v1}, LX/GYs;->A0D()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/4 v0, 0x1

    .line 626
    if-ne v1, v0, :cond_d

    .line 627
    .line 628
    iget-object v2, v8, LX/GUR;->A03:LX/GYs;

    .line 629
    .line 630
    invoke-virtual {v2}, LX/GYs;->A0D()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 639
    .line 640
    iget-boolean v0, v2, LX/GYs;->A0v:Z

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R(Z)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_d

    .line 647
    .line 648
    iget-boolean v0, v2, LX/GYs;->A0n:Z

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q(Z)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_d

    .line 655
    .line 656
    iget-object v0, v2, LX/GYs;->A0c:LX/Iup;

    .line 657
    .line 658
    invoke-interface {v0}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const v0, 0x7f121279

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 670
    .line 671
    .line 672
    const v0, 0x7f121278

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_d
    iget-object v6, v8, LX/GUR;->A03:LX/GYs;

    .line 686
    .line 687
    invoke-virtual {v6}, LX/GYs;->A0D()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/4 v4, 0x1

    .line 696
    if-le v0, v4, :cond_f

    .line 697
    .line 698
    iget-object v5, v6, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    invoke-static {v5, v1}, LX/EfB;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_f

    .line 713
    .line 714
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B74()Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_e

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_e

    .line 729
    .line 730
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 731
    .line 732
    const-wide v0, 0x8107cc00000eacL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_e

    .line 742
    .line 743
    iget-object v0, v6, LX/GYs;->A0c:LX/Iup;

    .line 744
    .line 745
    invoke-interface {v0}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v0, 0x7f121245

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 757
    .line 758
    .line 759
    const v0, 0x7f121244

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 763
    .line 764
    .line 765
    const v0, 0x7f120b84

    .line 766
    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    invoke-virtual {v1, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 773
    .line 774
    .line 775
    sget-object v3, LX/7VP;->A0L:LX/7VP;

    .line 776
    .line 777
    iget-boolean v2, v6, LX/GYs;->A0O:Z

    .line 778
    .line 779
    const/4 v1, 0x6

    .line 780
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 781
    .line 782
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v0, v5, v4, v2}, LX/5HF;->A07(LX/7VP;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_f
    iget-object v0, v8, LX/GUR;->A03:LX/GYs;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/GYs;->A0D()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v0, v8, LX/GUR;->A03:LX/GYs;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/GYs;->A0D()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-le v0, v4, :cond_11

    .line 806
    .line 807
    iget-object v0, v8, LX/GUR;->A04:LX/1OD;

    .line 808
    .line 809
    if-nez v0, :cond_11

    .line 810
    .line 811
    iget-object v2, v8, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 814
    .line 815
    const-wide v0, 0x810c4400001954L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_11

    .line 825
    .line 826
    invoke-static {v8}, LX/GUR;->A00(LX/GUR;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_10

    .line 835
    .line 836
    iget-object v2, v8, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    const-wide v0, 0x810c03000318deL

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_11

    .line 852
    .line 853
    :cond_10
    iget-object v0, v8, LX/GUR;->A03:LX/GYs;

    .line 854
    .line 855
    iget-boolean v6, v0, LX/GYs;->A0O:Z

    .line 856
    .line 857
    iget-object v5, v8, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    invoke-static {}, LX/0JK;->A00()J

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v8}, LX/GUR;->A00(LX/GUR;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v3}, LX/EfB;->A04(Ljava/util/List;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-static {v5, v4, v2, v1, v0}, LX/61K;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v1, v8, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    new-instance v0, LX/DGq;

    .line 883
    .line 884
    invoke-direct {v0, v7, v8, v1}, LX/DGq;-><init>(LX/AYC;LX/GUR;Lcom/instagram/service/session/UserSession;)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 888
    .line 889
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 890
    .line 891
    .line 892
    :goto_8
    invoke-static {v8, v3, v6}, LX/GUR;->A03(LX/GUR;Ljava/util/List;Z)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-le v0, v4, :cond_12

    .line 901
    .line 902
    iget-object v0, v8, LX/GUR;->A04:LX/1OD;

    .line 903
    .line 904
    if-eqz v0, :cond_12

    .line 905
    .line 906
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_12

    .line 911
    .line 912
    iget-boolean v0, v8, LX/GUR;->A09:Z

    .line 913
    .line 914
    if-eqz v0, :cond_12

    .line 915
    .line 916
    iget-object v0, v8, LX/GUR;->A04:LX/1OD;

    .line 917
    .line 918
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-nez v0, :cond_13

    .line 923
    .line 924
    :cond_12
    iget-object v9, v8, LX/GUR;->A06:Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    iget-object v10, v8, LX/GUR;->A08:Ljava/lang/String;

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    move-object v11, v7

    .line 930
    move-object v12, v7

    .line 931
    move-object v13, v7

    .line 932
    invoke-static/range {v7 .. v13}, LX/5HF;->A08(LX/AYC;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_13
    iget-object v0, v8, LX/GUR;->A03:LX/GYs;

    .line 936
    .line 937
    iget-boolean v6, v0, LX/GYs;->A0O:Z

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LX/3ql;

    .line 943
    .line 944
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 947
    .line 948
    invoke-interface {v1, v0}, LX/3ql;->Bxz(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 949
    .line 950
    .line 951
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
