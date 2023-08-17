.class public Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/BoJ;

    .line 20
    .line 21
    iget-object v11, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, LX/2WL;

    .line 24
    .line 25
    iget-object v1, v2, LX/BoJ;->A03:LX/1dt;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v9, v2, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v6, v2, LX/BoJ;->A05:LX/BaL;

    .line 45
    .line 46
    const-string v12, "setting"

    .line 47
    .line 48
    invoke-static {v9, v11, v12}, LX/C4A;->A00(Lcom/instagram/service/session/UserSession;LX/2WL;Ljava/lang/String;)LX/19z;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, LX/BgN;

    .line 57
    .line 58
    invoke-direct {v0}, LX/BgN;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/instagram/model/business/BusinessInfo;

    .line 62
    .line 63
    invoke-direct {v8, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static {v9}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    new-instance v3, LX/A86;

    .line 78
    .line 79
    move-object v10, v9

    .line 80
    move-object v13, v5

    .line 81
    invoke-direct/range {v3 .. v15}, LX/A86;-><init>(Landroid/content/Context;LX/C44;LX/BaL;LX/10z;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/2WL;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 85
    .line 86
    invoke-interface {v7, v2}, LX/10z;->schedule(LX/113;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/9xZ;

    .line 93
    .line 94
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/user/model/MicroUser;

    .line 97
    .line 98
    sget-object v0, LX/1FL;->A01:LX/1FL;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1FL;->A00()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/9xZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "child_user_id_key"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "main_user_id_key"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/9jP;

    .line 126
    .line 127
    invoke-direct {v2}, LX/9jP;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v4}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v4, LX/9xZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/6CF;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v4, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/9xZ;

    .line 163
    .line 164
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/instagram/user/model/MicroUser;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v2, v1, v0}, LX/9xZ;->A00(LX/9xZ;Lcom/instagram/user/model/MicroUser;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    sget-object v0, LX/1FL;->A01:LX/1FL;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1FL;->A00()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/9xa;

    .line 181
    .line 182
    iget-object v1, v4, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/B6G;

    .line 187
    .line 188
    iget-object v0, v0, LX/B6G;->A01:Lcom/instagram/user/model/MicroUser;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "child_user_id_key"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "main_user_id_key"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LX/9jP;

    .line 211
    .line 212
    invoke-direct {v2}, LX/9jP;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v4}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v4, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/6CF;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v4, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LX/9xa;

    .line 248
    .line 249
    iget-object v3, v4, LX/9xa;->A00:LX/A2Y;

    .line 250
    .line 251
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/B6G;

    .line 254
    .line 255
    iget-object v0, v2, LX/B6G;->A01:Lcom/instagram/user/model/MicroUser;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v3, v1, v0}, LX/A2Y;->A0A(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4}, LX/9xa;->A00(LX/B6G;LX/9xa;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, LX/DII;

    .line 270
    .line 271
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lcom/instagram/user/model/User;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "revoke"

    .line 280
    .line 281
    invoke-static {v6, v1, v0}, LX/DII;->A03(LX/DII;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v0, "business/branded_content/creator_revokes_bc_ads_permission/"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-class v1, LX/9nw;

    .line 302
    .line 303
    const-class v0, LX/BMZ;

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "brand_id"

    .line 309
    .line 310
    invoke-static {v2, v0, v3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-static {v1, v6, v4, v0}, LX/92q;->A1R(LX/1HO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v1}, LX/1dt;->schedule(LX/113;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LX/GUc;

    .line 325
    .line 326
    iget-object v1, v4, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/1M5;

    .line 331
    .line 332
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 333
    .line 334
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v0, "media/unsave_selfie_sticker/"

    .line 341
    .line 342
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-class v1, LX/9lz;

    .line 346
    .line 347
    const-class v0, LX/BOr;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "media_id"

    .line 353
    .line 354
    invoke-static {v2, v0, v3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v1, 0x2

    .line 359
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 360
    .line 361
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, LX/Git;

    .line 373
    .line 374
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/view/View;

    .line 377
    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v6, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    if-nez v0, :cond_1

    .line 386
    .line 387
    const-string v0, "userSession"

    .line 388
    .line 389
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0

    .line 394
    :cond_1
    invoke-static {v0}, LX/CDx;->A00(Lcom/instagram/service/session/UserSession;)LX/CDx;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v1, v6, LX/Git;->A0C:LX/1M5;

    .line 407
    .line 408
    if-nez v1, :cond_2

    .line 409
    .line 410
    const-string v0, "editMedia"

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_2
    const/4 v0, 0x1

    .line 414
    new-instance v3, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;

    .line 415
    .line 416
    invoke-direct {v3, v6, v0}, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;-><init>(LX/Git;I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v2, LX/CDx;->A00:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    invoke-virtual {v1}, LX/1M5;->A0g()LX/3BJ;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    .line 427
    iget-object v9, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v9, :cond_4

    .line 430
    .line 431
    :cond_3
    const-string v9, ""

    .line 432
    .line 433
    :cond_4
    iget-object v8, v1, LX/1M5;->A0d:LX/1MC;

    .line 434
    .line 435
    iget-object v0, v8, LX/1MC;->A0S:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 436
    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    :goto_1
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-object v0, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 454
    .line 455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "media/%s/edit_media/"

    .line 460
    .line 461
    invoke-static {v6, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v8, LX/1MC;->A4H:Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "title"

    .line 467
    .line 468
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "caption_text"

    .line 472
    .line 473
    invoke-virtual {v6, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "igtv_ads_toggled_on"

    .line 477
    .line 478
    invoke-virtual {v6, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x4b

    .line 482
    .line 483
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "0"

    .line 488
    .line 489
    invoke-virtual {v6, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-class v1, LX/9oU;

    .line 493
    .line 494
    const-class v0, LX/BSB;

    .line 495
    .line 496
    invoke-static {v6, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v0, LX/DGs;

    .line 501
    .line 502
    invoke-direct {v0, v3, v2}, LX/DGs;-><init>(LX/ERO;Lcom/instagram/service/session/UserSession;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 506
    .line 507
    invoke-static {v5, v4, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_5
    const/4 v7, 0x0

    .line 512
    goto :goto_1

    .line 513
    :pswitch_9
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v6, LX/1dd;

    .line 516
    .line 517
    invoke-virtual {v6}, LX/1dd;->A1A()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 524
    .line 525
    if-eqz v0, :cond_6

    .line 526
    .line 527
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v6, v0}, LX/7tb;->A01(LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget-object v8, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    iget-object v2, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 540
    .line 541
    sget-object v6, LX/2tk;->A0N:LX/2tk;

    .line 542
    .line 543
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_7

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/1M5;

    .line 562
    .line 563
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 564
    .line 565
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_6
    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    invoke-virtual {v6}, LX/1dd;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 585
    .line 586
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "media/%s/delete_stitched_media_story_parts/"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-class v1, LX/1Ls;

    .line 596
    .line 597
    const-class v0, LX/1M1;

    .line 598
    .line 599
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 604
    .line 605
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    new-instance v1, LX/BIK;

    .line 609
    .line 610
    invoke-direct {v1, v0, v3, v2}, LX/BIK;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x7

    .line 614
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;

    .line 615
    .line 616
    invoke-direct {v2, v0, v4, v1, v6}, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_7
    invoke-static {v7, v2, v8, v1}, LX/Eex;->A01(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/EIE;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v10, 0x0

    .line 625
    if-eqz v0, :cond_8

    .line 626
    .line 627
    iget-object v11, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0}, LX/Eex;->A04(LX/EIE;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    iget-object v0, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 634
    .line 635
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 640
    .line 641
    .line 642
    move-result v17

    .line 643
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v6}, LX/Eex;->A02(LX/2tk;)LX/Dnj;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    new-instance v15, Ljava/util/HashSet;

    .line 656
    .line 657
    invoke-direct {v15, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    move-object v12, v10

    .line 661
    invoke-static/range {v7 .. v17}, LX/6Hc;->A00(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/19z;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 670
    .line 671
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 672
    .line 673
    new-instance v1, LX/BIK;

    .line 674
    .line 675
    invoke-direct {v1, v10, v2, v0}, LX/BIK;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0BY;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    const/16 v0, 0x8

    .line 679
    .line 680
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;

    .line 681
    .line 682
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape4S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_4
    iput-object v2, v5, LX/1HO;->A00:LX/3GE;

    .line 686
    .line 687
    invoke-virtual {v4, v5}, LX/1dt;->schedule(LX/113;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_8
    move-object v11, v10

    .line 692
    move-object v13, v10

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :pswitch_a
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/EvV;

    .line 701
    .line 702
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    .line 705
    .line 706
    iget-object v2, v0, LX/EvV;->A0M:LX/BCq;

    .line 707
    .line 708
    iget-object v1, v0, LX/EvV;->A0N:LX/68G;

    .line 709
    .line 710
    iget-object v5, v2, LX/BCq;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 711
    .line 712
    iget-object v9, v2, LX/BCq;->A04:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    iget-object v6, v2, LX/BCq;->A02:LX/0BY;

    .line 715
    .line 716
    iget-object v0, v2, LX/BCq;->A00:Landroidx/fragment/app/Fragment;

    .line 717
    .line 718
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v2, LX/BCq;->A03:LX/1dd;

    .line 726
    .line 727
    iget-object v8, v0, LX/1dd;->A0K:LX/1M5;

    .line 728
    .line 729
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v4, LX/BHZ;

    .line 733
    .line 734
    invoke-direct/range {v4 .. v9}, LX/BHZ;-><init>(Landroid/content/Context;LX/0BY;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    iput-boolean v0, v4, LX/BHZ;->A03:Z

    .line 739
    .line 740
    invoke-virtual {v4, v3, v1}, LX/BHZ;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/68G;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_b
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v4, LX/Eeu;

    .line 747
    .line 748
    iget-object v0, v4, LX/Eeu;->A0V:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v0, v4, LX/Eeu;->A03:LX/1M5;

    .line 755
    .line 756
    if-eqz v0, :cond_9

    .line 757
    .line 758
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "commerce/story/%s/remove_storefront_sticker/"

    .line 767
    .line 768
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 772
    .line 773
    .line 774
    const-class v1, LX/9oU;

    .line 775
    .line 776
    const-class v0, LX/BSB;

    .line 777
    .line 778
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LX/B4l;

    .line 785
    .line 786
    const/4 v1, 0x3

    .line 787
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;

    .line 788
    .line 789
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 793
    .line 794
    iget-object v1, v4, LX/Eeu;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 795
    .line 796
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v1, v0, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v2, LX/B4l;->A00:LX/66I;

    .line 804
    .line 805
    iget-object v0, v0, LX/66I;->A01:LX/5I6;

    .line 806
    .line 807
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :pswitch_c
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, LX/0SF;

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v0, "security_checkup/start/"

    .line 829
    .line 830
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-class v1, LX/K7z;

    .line 834
    .line 835
    const-class v0, LX/Kr5;

    .line 836
    .line 837
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 844
    .line 845
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 850
    .line 851
    new-instance v0, LX/KCf;

    .line 852
    .line 853
    invoke-direct {v0, v1, v2, v4}, LX/KCf;-><init>(LX/0BY;Lcom/instagram/base/activity/IgFragmentActivity;LX/0SF;)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 857
    .line 858
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_d
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 865
    .line 866
    iget-object v2, v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LX/9zr;

    .line 869
    .line 870
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LX/BED;

    .line 873
    .line 874
    iget-boolean v0, v1, LX/BED;->A0B:Z

    .line 875
    .line 876
    if-eqz v0, :cond_b

    .line 877
    .line 878
    iget-object v0, v1, LX/BED;->A06:Ljava/lang/String;

    .line 879
    .line 880
    :goto_5
    if-nez v0, :cond_a

    .line 881
    .line 882
    const-string v0, ""

    .line 883
    .line 884
    :cond_a
    invoke-static {v2, v0}, LX/9zr;->A02(LX/9zr;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_b
    iget-object v0, v1, LX/BED;->A08:Ljava/lang/String;

    .line 889
    .line 890
    goto :goto_5

    .line 891
    nop

    .line 892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
