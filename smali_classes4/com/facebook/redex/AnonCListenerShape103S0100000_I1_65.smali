.class public Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x51920a6c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/9ya;

    .line 15
    .line 16
    iget-object v2, v7, LX/9ya;->A02:LX/Eb2;

    .line 17
    .line 18
    iget-object v0, v7, LX/9ya;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0, v0}, LX/Eb2;->A02(Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v7, LX/9ya;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v7, LX/9ya;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v0, v7, LX/9ya;->A04:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "product_tagging_shopping_partner_details"

    .line 51
    .line 52
    const-string v0, "shopping_settings_approved_partners"

    .line 53
    .line 54
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x604a29ae

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    const v0, -0x3ab5ca6e

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 87
    .line 88
    invoke-static {}, LX/92p;->A0h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "voiceover_page"

    .line 104
    .line 105
    const-string v1, "instagram"

    .line 106
    .line 107
    const-string v0, "voiceover_page_artist"

    .line 108
    .line 109
    invoke-static {v3, v1, v0, v2}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "profile"

    .line 131
    .line 132
    invoke-static {v1, v2, v7, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x42972cde

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/DOV;

    .line 146
    .line 147
    iget-object v0, v1, LX/DOV;->A00:LX/EBd;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v0, LX/EBd;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_0

    .line 160
    .line 161
    iget-object v2, v1, LX/DOV;->A05:LX/DMT;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object v0, v2, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, v2, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v4, LX/7Tl;->A01:LX/7Tl;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move v8, v7

    .line 193
    invoke-virtual/range {v3 .. v8}, LX/6cU;->A09(LX/7Tl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4LX;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    const v0, 0x4c15e0ed    # 3.928978E7f

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LX/97v;

    .line 217
    .line 218
    iget-object v0, v5, LX/97v;->A0S:LX/BEO;

    .line 219
    .line 220
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v0, LX/BEO;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v0, LX/BEO;->A0G:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/BEO;->A0U:Z

    .line 230
    .line 231
    xor-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    invoke-static {v3, v2, v1, v4, v0}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 237
    .line 238
    invoke-static {v3, v0}, LX/ASe;->A00(Landroid/os/Bundle;LX/ASe;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "ENTRYPOINT"

    .line 242
    .line 243
    const-string v0, "edit_profile"

    .line 244
    .line 245
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/Bi5;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    .line 272
    .line 273
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 276
    .line 277
    .line 278
    const v0, -0x2d4b0d99

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_3
    const v0, -0x5004a0f3

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LX/7I6;

    .line 293
    .line 294
    iget-object v0, v5, LX/7I6;->A02:LX/7wh;

    .line 295
    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    iget-object v0, v0, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_1

    .line 307
    .line 308
    iget-object v4, v5, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    const-string v7, "userSession"

    .line 311
    .line 312
    if-eqz v4, :cond_2

    .line 313
    .line 314
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 315
    .line 316
    invoke-static {}, LX/92p;->A0h()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v5, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    if-eqz v2, :cond_2

    .line 322
    .line 323
    const-string v1, "smb_support_sticker_bottom_sheet"

    .line 324
    .line 325
    const-string v0, "smb_support_sticker"

    .line 326
    .line 327
    invoke-static {v2, v8, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "profile"

    .line 349
    .line 350
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    :cond_1
    const v0, -0x2a769df1

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, LX/GV9;

    .line 369
    .line 370
    sget-object v1, LX/6Ya;->A0N:LX/6Ya;

    .line 371
    .line 372
    iget-object v0, v5, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v5, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 380
    .line 381
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "feed_crossposting_audience_setting"

    .line 390
    .line 391
    invoke-static {v1, v2, v4, v3, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v5, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_5
    const v0, -0x75829508

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, LX/9va;

    .line 413
    .line 414
    iget-object v0, v5, LX/9va;->A0E:LX/BEO;

    .line 415
    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    iget-object v6, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v0, LX/BEO;->A0A:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, v0, LX/BEO;->A0G:Ljava/lang/String;

    .line 423
    .line 424
    iget-boolean v0, v0, LX/BEO;->A0U:Z

    .line 425
    .line 426
    xor-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    invoke-static {v4, v2, v1, v6, v0}, LX/92u;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/ASe;->A03:LX/ASe;

    .line 432
    .line 433
    invoke-static {v4, v0}, LX/ASe;->A00(Landroid/os/Bundle;LX/ASe;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "ENTRYPOINT"

    .line 437
    .line 438
    const-string v0, "personal_information"

    .line 439
    .line 440
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v5, LX/9va;->A0G:LX/BKC;

    .line 444
    .line 445
    if-eqz v2, :cond_3

    .line 446
    .line 447
    const v1, 0x33211f8d

    .line 448
    .line 449
    .line 450
    const-string v0, "contact_point"

    .line 451
    .line 452
    invoke-virtual {v2, v1, v0}, LX/BKC;->A02(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v5, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    const-string v7, "userSession"

    .line 462
    .line 463
    if-eqz v0, :cond_2

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v5, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    if-eqz v0, :cond_2

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/Bi5;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v4, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    .line 485
    .line 486
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 489
    .line 490
    .line 491
    const v0, -0x78c91a4

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_6
    const v0, 0x65ebf234

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX/9va;

    .line 512
    .line 513
    iget-object v0, v4, LX/9va;->A0E:LX/BEO;

    .line 514
    .line 515
    if-eqz v0, :cond_4

    .line 516
    .line 517
    iget-object v1, v0, LX/BEO;->A0C:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "personal_information"

    .line 520
    .line 521
    invoke-virtual {v2, v1, v0}, LX/6cU;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1dt;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v2, v4, LX/9va;->A0G:LX/BKC;

    .line 526
    .line 527
    if-eqz v2, :cond_3

    .line 528
    .line 529
    const v1, 0x33211f8d

    .line 530
    .line 531
    .line 532
    const-string v0, "contact_point"

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0}, LX/BKC;->A02(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v4, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    if-nez v0, :cond_5

    .line 544
    .line 545
    const-string v7, "userSession"

    .line 546
    .line 547
    :cond_2
    :goto_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    throw v0

    .line 552
    :cond_3
    const-string v7, "qplHelper"

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_4
    const-string v7, "userForEditing"

    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_5
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 559
    .line 560
    .line 561
    const v0, -0x4a794f51

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
