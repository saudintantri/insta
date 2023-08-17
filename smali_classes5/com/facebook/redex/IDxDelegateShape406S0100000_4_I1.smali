.class public Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPe()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FKc;

    .line 8
    .line 9
    iget-object v7, v0, LX/FKc;->A0C:LX/DmP;

    .line 10
    .line 11
    iget-object v2, v7, LX/DmP;->A09:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/DmP;->A06:LX/Ee3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v4, v0, LX/Ee3;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 30
    .line 31
    const v0, 0x2552043

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/Chi;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x81065600020b99L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "target_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "origin"

    .line 69
    .line 70
    const-string v0, "live_session_end"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1226c1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "title"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x4b1

    .line 92
    .line 93
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v2, v4, v3, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v0, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/FKc;

    .line 108
    .line 109
    iget-object v0, v0, LX/FKc;->A0C:LX/DmP;

    .line 110
    .line 111
    iget-object v0, v0, LX/DmP;->A05:LX/ER7;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, LX/ER7;->A01()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/FKc;

    .line 122
    .line 123
    iget-boolean v0, v1, LX/FKc;->A06:Z

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v1, LX/FKc;->A0C:LX/DmP;

    .line 128
    .line 129
    iget-object v0, v0, LX/DmP;->A05:LX/ER7;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v2, v0, LX/ER7;->A01:LX/EdB;

    .line 134
    .line 135
    iget-object v0, v2, LX/EdB;->A04:LX/LYJ;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v0, LX/LYJ;->A0D:LX/LYI;

    .line 140
    .line 141
    iget-object v1, v0, LX/LYI;->A0V:LX/LYK;

    .line 142
    .line 143
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v1, v2, LX/EdB;->A0C:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v0, LX/GbF;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/GbF;-><init>(Landroid/content/Context;LX/EdB;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/FKc;

    .line 166
    .line 167
    iget-object v3, v0, LX/FKc;->A0C:LX/DmP;

    .line 168
    .line 169
    iget-object v2, v3, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    const-class v1, LX/F1O;

    .line 174
    .line 175
    const/16 v0, 0x3e

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/F1O;

    .line 182
    .line 183
    iget-object v4, v0, LX/F1O;->A00:LX/LYK;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iget-object v1, v4, LX/LYK;->A0M:LX/0AR;

    .line 188
    .line 189
    const-string v0, "ig_live_practice_tap_go_live"

    .line 190
    .line 191
    check-cast v1, LX/0lf;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x5aa

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v4, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/2E0;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, v4, LX/LYK;->A08:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v2, v0, v1}, LX/Chh;->A1G(LX/0AX;J)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/LYK;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    const-string v0, ""

    .line 236
    .line 237
    :cond_2
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/LYK;->A0O:LX/0YK;

    .line 241
    .line 242
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "host"

    .line 246
    .line 247
    const-string v0, "view_mode"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 260
    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    check-cast v1, Lcom/instagram/modal/ModalActivity;

    .line 264
    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    const/16 v0, 0x1771

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/FKc;

    .line 279
    .line 280
    iget-object v1, v0, LX/FKc;->A0C:LX/DmP;

    .line 281
    .line 282
    iget-object v3, v0, LX/FKc;->A0D:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v1, LX/DmP;->A09:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v0, v1, LX/DmP;->A06:LX/Ee3;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v1, v1, LX/DmP;->A09:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v7, v0, LX/Ee3;->A02:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 305
    .line 306
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v0, "moderator_broadcast_id"

    .line 311
    .line 312
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "moderator_media_id"

    .line 316
    .line 317
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f1226e8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "title"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x563

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/FKc;

    .line 342
    .line 343
    iget-object v1, v0, LX/FKc;->A0C:LX/DmP;

    .line 344
    .line 345
    iget-object v0, v1, LX/DmP;->A06:LX/Ee3;

    .line 346
    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v7, v0, LX/Ee3;->A02:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 356
    .line 357
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/16 v0, 0x31e

    .line 362
    .line 363
    :goto_1
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v5, v4, v7, v6, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/FKc;

    .line 376
    .line 377
    iget-object v0, v0, LX/FKc;->A0C:LX/DmP;

    .line 378
    .line 379
    iget-object v0, v0, LX/DmP;->A05:LX/ER7;

    .line 380
    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    iget-object v6, v0, LX/ER7;->A01:LX/EdB;

    .line 384
    .line 385
    iget-object v5, v6, LX/EdB;->A0G:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/Do0;->A05:LX/Do0;

    .line 392
    .line 393
    iget-object v2, v0, LX/Do0;->A01:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "sticky_archive_home_mode"

    .line 400
    .line 401
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 405
    .line 406
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v2, v6, LX/EdB;->A0E:LX/1dt;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "archive_home"

    .line 417
    .line 418
    invoke-static {v1, v3, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "media_id"

    .line 437
    .line 438
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v1, "entry_point"

    .line 442
    .line 443
    const-string v0, "live_session_end"

    .line 444
    .line 445
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v2, LX/BGG;

    .line 449
    .line 450
    invoke-direct {v2, v4}, LX/BGG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-virtual {v2, v7, v1, v3, v0}, LX/BGG;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Z)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/FKc;

    .line 465
    .line 466
    iget-object v0, v1, LX/FKc;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 467
    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Number;

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    iget-object v5, v1, LX/FKc;->A0C:LX/DmP;

    .line 481
    .line 482
    iget-object v0, v5, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    const-string v4, "userSession"

    .line 486
    .line 487
    if-eqz v0, :cond_5

    .line 488
    .line 489
    invoke-static {v0}, LX/7fo;->A00(Lcom/instagram/service/session/UserSession;)LX/5WA;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v8, v5, LX/DmP;->A09:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 496
    .line 497
    move-object v10, v9

    .line 498
    move-object v11, v9

    .line 499
    invoke-virtual/range {v6 .. v11}, LX/5WA;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v6, LX/5WA;->A00:LX/0lf;

    .line 503
    .line 504
    const-string v0, "ig_user_pay_create_thank_you_story_tapped"

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x666

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v2, v6, LX/5WA;->A01:LX/EJP;

    .line 517
    .line 518
    iget-object v0, v2, LX/EJP;->A03:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v3, v0}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v1, LX/AYf;->A0B:LX/AYf;

    .line 524
    .line 525
    const-string v0, "product"

    .line 526
    .line 527
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, LX/AYa;->A03:LX/AYa;

    .line 531
    .line 532
    const-string v0, "product_type"

    .line 533
    .line 534
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, LX/EJP;->A01:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3, v0}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, LX/AXd;->A03:LX/AXd;

    .line 543
    .line 544
    const-string v0, "origin"

    .line 545
    .line 546
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 550
    .line 551
    .line 552
    iget-object v7, v5, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    if-eqz v7, :cond_5

    .line 555
    .line 556
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    sget-object v6, LX/1he;->A3q:LX/1he;

    .line 561
    .line 562
    iget-object v10, v5, LX/DmP;->A09:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v11, v5, LX/DmP;->A0A:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v8, v5, LX/DmP;->A08:Ljava/lang/Long;

    .line 567
    .line 568
    invoke-static/range {v4 .. v12}, LX/DyC;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_5
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v9

    .line 576
    :cond_6
    const-string v0, "Missing number of supporters to create `Thank supporters sticker`"

    .line 577
    .line 578
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/FKc;

    .line 586
    .line 587
    iget-object v0, v0, LX/FKc;->A0C:LX/DmP;

    .line 588
    .line 589
    invoke-virtual {v0}, LX/DmP;->A01()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/FKc;

    .line 596
    .line 597
    iget-object v0, v0, LX/FKc;->A0C:LX/DmP;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v2, v0, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    if-eqz v2, :cond_7

    .line 606
    .line 607
    sget-object v1, LX/1So;->A1f:LX/1So;

    .line 608
    .line 609
    const-string v0, "https://help.instagram.com/resources/66726565"

    .line 610
    .line 611
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "live_broadcast_ending"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape406S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_7
    invoke-static {}, LX/92k;->A0o()V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    throw v0

    .line 635
    nop

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
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
.end method
