.class public Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/9tz;

    .line 8
    .line 9
    iget-object v2, v3, LX/9tz;->A04:LX/01o;

    .line 10
    .line 11
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/G4q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/G4q;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v0, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/97v;

    .line 42
    .line 43
    iget-boolean v0, v5, LX/97v;->A0x:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810f2300001f25L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v3, "edit_profile"

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1, v0, p1, v3}, LX/Aih;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v4}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v3, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    sget-object v1, LX/001;->A0L:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v4, v0, v1, v2}, LX/11j;->A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, LX/92q;->A0p()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, LX/97v;->A0g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v3}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "edit_profile_entry"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v5}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/G57;

    .line 130
    .line 131
    iget-object v0, v4, LX/G57;->A07:LX/Htq;

    .line 132
    .line 133
    const-string v8, "facebookCrossPostingManager"

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Htq;->A01()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v4}, LX/G57;->A01(LX/G57;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v0, v4, LX/G57;->A07:LX/Htq;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, LX/Htq;->A02()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v6, "userSession"

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v3, v4, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 173
    .line 174
    const-wide v0, 0x810bae000817e4L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-static {v4, v7}, LX/G57;->A07(LX/G57;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 190
    .line 191
    iget-object v0, v4, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/6WX;->A0F(Lcom/instagram/user/model/User;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-boolean v0, v4, LX/G57;->A0Q:Z

    .line 206
    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    iput-boolean v5, v4, LX/G57;->A0Q:Z

    .line 210
    .line 211
    iget-object v0, v4, LX/G57;->A07:LX/Htq;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v3, v0, LX/Htq;->A00:LX/1dt;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v1, v0, LX/Htq;->A01:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    const-string v0, "panavision_share_sheet"

    .line 224
    .line 225
    invoke-static {v2, v3, v3, v1, v0}, LX/C4S;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    iget-object v3, v4, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 234
    .line 235
    const-wide v0, 0x810bae000817e4L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v4}, LX/G57;->A0G()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/9xx;

    .line 253
    .line 254
    iget-object v2, v3, LX/9xx;->A04:LX/BZs;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v3, LX/9xx;->A02:LX/BDs;

    .line 261
    .line 262
    invoke-interface {v2, v1, v0}, LX/BZs;->Bna(Landroid/content/Context;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 266
    .line 267
    const-wide v0, 0x4107d900000ebcL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    const-wide v0, 0x410dfb00001d4eL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 290
    .line 291
    const-wide v0, 0x410dfb00011d4fL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    sget-object v0, LX/ASx;->A0F:LX/ASx;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, LX/9xx;->A03(LX/ASx;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    iget-object v1, v3, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v1, v0, v0}, LX/11j;->A0I(LX/0SF;ZZ)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    iget-object v0, v3, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/Bl9;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v3, LX/9xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    sget-object v0, LX/ASx;->A0S:LX/ASx;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/ASx;->A00()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, p1, v0}, LX/BpM;->A0C(LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, LX/A7c;

    .line 339
    .line 340
    invoke-direct {v0, v3, p1}, LX/A7c;-><init>(LX/9xx;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 344
    .line 345
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    invoke-static {v3}, LX/99M;->A00(LX/9xx;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/9zv;

    .line 356
    .line 357
    invoke-static {v0}, LX/9zv;->A03(LX/9zv;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 364
    .line 365
    iget-object v1, v5, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 366
    .line 367
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v4, v3}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_8

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    sget-object v1, LX/001;->A0K:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v4, v3, v0, v1, v2}, LX/11j;->A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-static {v5}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/9vb;

    .line 401
    .line 402
    iget-object v0, v2, LX/9vb;->A05:LX/6Ko;

    .line 403
    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    const-string v8, "dialog"

    .line 407
    .line 408
    :cond_9
    :goto_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_a
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v2, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    if-nez v1, :cond_c

    .line 418
    .line 419
    const-string v8, "userSession"

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_b
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    const/4 v0, 0x0

    .line 426
    throw v0

    .line 427
    :cond_c
    const/4 v0, 0x6

    .line 428
    invoke-static {v1, v2, v0}, LX/BRh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final C1m()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_1
    const-class v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-class v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9vb;

    .line 15
    .line 16
    iget-object v1, v0, LX/9vb;->A03:LX/A31;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "accountAdapter"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {v0}, LX/9vb;->A00(LX/9vb;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/A31;->A00(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/9tz;

    .line 38
    .line 39
    iget-object v0, v0, LX/9tz;->A04:LX/01o;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/G4q;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, v0, LX/G4q;->A04:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
