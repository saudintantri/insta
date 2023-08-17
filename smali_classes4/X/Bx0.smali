.class public final synthetic LX/Bx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Cg;


# direct methods
.method public synthetic constructor <init>(LX/6Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bx0;->A00:LX/6Cg;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/util/Pair;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Bx0;->A00:LX/6Cg;

    .line 3
    .line 4
    iget-object v4, v0, LX/6Cg;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 5
    .line 6
    iget-object v14, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    invoke-virtual {v14}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:LX/5Gn;

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/5Gn;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/5Gn;->A03:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FtI;

    .line 35
    .line 36
    iget-object v0, v0, LX/FtI;->A03:LX/3i5;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/5Gn;->A03:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/FtI;

    .line 48
    .line 49
    invoke-static {v3}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/FtI;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v3}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v1, LX/1T3;->A0T:LX/1T3;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, LX/1T5;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/1T5;-><init>(LX/1T4;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/2gy;->A09:LX/2gy;

    .line 74
    .line 75
    sget-object v0, LX/2tE;->A04:LX/2tE;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1, v2}, LX/1T1;->A01(LX/2tE;LX/2gy;LX/1T5;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v3}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v2, LX/1T3;->A0B:LX/1T3;

    .line 85
    .line 86
    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 87
    .line 88
    invoke-virtual {v6}, LX/53L;->Ac2()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v0, LX/1T5;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/1T5;-><init>(LX/1T4;I)V

    .line 95
    .line 96
    .line 97
    sget-object v9, LX/2gy;->A08:LX/2gy;

    .line 98
    .line 99
    sget-object v8, LX/2tE;->A04:LX/2tE;

    .line 100
    .line 101
    invoke-virtual {v5, v8, v9, v0}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/4Xo;->A06()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v3}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, LX/1T3;->A0W:LX/1T3;

    .line 121
    .line 122
    new-instance v0, LX/1T5;

    .line 123
    .line 124
    invoke-direct {v0, v1, v5}, LX/1T5;-><init>(LX/1T4;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8, v9, v0}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v7, 0x0

    .line 137
    const-string v0, "profile_menu"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1, v7, v0}, LX/2qH;->A15(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:LX/4P1;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, LX/4P1;->A05:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v2, LX/1T3;->A0F:LX/1T3;

    .line 153
    .line 154
    iget v0, v1, LX/4P1;->A00:I

    .line 155
    .line 156
    new-instance v1, LX/1T5;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, LX/1T5;-><init>(LX/1T4;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/2tE;->A02:LX/2tE;

    .line 162
    .line 163
    invoke-virtual {v5, v0, v9, v1}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-boolean v0, v6, LX/53L;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v3}, LX/92m;->A0O(Lcom/instagram/service/session/UserSession;)LX/1T1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v2, LX/1T3;->A0E:LX/1T3;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, LX/1T5;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, LX/1T5;-><init>(LX/1T4;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8, v9, v0}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-boolean v0, v6, LX/53L;->A04:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const-string v5, "profile_actions_upsell_seen"

    .line 190
    .line 191
    invoke-static {v3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "profile_menu_options"

    .line 196
    .line 197
    new-instance v1, LX/BDz;

    .line 198
    .line 199
    invoke-direct {v1, v7, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "upsell"

    .line 205
    .line 206
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-boolean v0, v6, LX/53L;->A02:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0lf;

    .line 216
    .line 217
    const/16 v0, 0x3ee

    .line 218
    .line 219
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x2b4

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v1, "side_tray"

    .line 234
    .line 235
    const-string v0, "view_module"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 248
    .line 249
    .line 250
    :cond_5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 251
    .line 252
    const-wide v0, 0x8106f800000d0cL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    const-wide v0, 0x8106f800160d17L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    :cond_6
    return-void

    .line 269
    :cond_7
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    sget-object v15, LX/6Du;->A04:LX/6Du;

    .line 272
    .line 273
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 280
    .line 281
    const-string v17, "tap_settings"

    .line 282
    .line 283
    const-string v21, "user_profile_header"

    .line 284
    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    move-object/from16 v19, v1

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    invoke-static/range {v14 .. v21}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LX/6zJ;->A00(Lcom/instagram/service/session/UserSession;)LX/FtI;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/6D1;

    .line 303
    .line 304
    invoke-direct {v0, v1, v4, v3}, LX/6D1;-><init>(Landroid/content/Context;LX/28I;Lcom/instagram/service/session/UserSession;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LX/6D2;->A00()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v2, LX/FtI;->A03:LX/3i5;

    .line 312
    .line 313
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v3}, LX/FtI;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/6Cg;

    .line 324
    .line 325
    iget-object v8, v0, LX/6Cg;->A01:Landroid/view/View;

    .line 326
    .line 327
    invoke-static {v14}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    instance-of v0, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    check-cast v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 339
    .line 340
    invoke-virtual {v8}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v7, 0x1

    .line 345
    if-ne v0, v7, :cond_a

    .line 346
    .line 347
    iget-object v6, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    iget-object v3, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 350
    .line 351
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1M6;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_9
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 360
    .line 361
    iget-object v2, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 366
    .line 367
    iput-object v5, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Lcom/instagram/user/model/User;

    .line 368
    .line 369
    iput-object v6, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    iput-object v3, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/28K;

    .line 372
    .line 373
    iput-object v3, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/28V;

    .line 374
    .line 375
    iput-object v4, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/1M5;

    .line 376
    .line 377
    iput-object v2, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v1, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v0, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 382
    .line 383
    iput-boolean v7, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Z

    .line 384
    .line 385
    invoke-static {v8}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, LX/8n9;

    .line 389
    .line 390
    invoke-direct {v2, v8}, LX/8n9;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v0, 0x5dc

    .line 394
    .line 395
    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_a
    invoke-static {}, LX/3Hm;->A01()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object v3, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/0lf;

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v1, "click"

    .line 412
    .line 413
    const-string v0, "profile_entry_point"

    .line 414
    .line 415
    invoke-static {v3, v1, v0, v2}, LX/BpF;->A0D(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v1, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v7, "profile_action_sheet"

    .line 425
    .line 426
    invoke-static {v14, v1, v0, v4, v7}, LX/6Zy;->A05(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    const-string v0, "report_user"

    .line 432
    .line 433
    invoke-static {v14, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "actor_id"

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "open_user_overflow"

    .line 447
    .line 448
    const-string v0, "action"

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "target_id"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v14, v0, v5, v4, v4}, LX/Amr;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_6

    .line 475
    .line 476
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iget-object v6, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    invoke-static {v14}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 483
    .line 484
    .line 485
    move-result-object v22

    .line 486
    iget-object v5, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 487
    .line 488
    iget-object v4, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 489
    .line 490
    iget-object v13, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A05:LX/05o;

    .line 491
    .line 492
    iget-object v3, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/0lf;

    .line 493
    .line 494
    iget-object v2, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v1, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1M6;

    .line 497
    .line 498
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1G:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v10, LX/C9h;

    .line 501
    .line 502
    move-object v15, v14

    .line 503
    move-object/from16 v16, v3

    .line 504
    .line 505
    move-object/from16 v17, v1

    .line 506
    .line 507
    move-object/from16 v18, v4

    .line 508
    .line 509
    move-object/from16 v19, v14

    .line 510
    .line 511
    move-object/from16 v20, v5

    .line 512
    .line 513
    move-object/from16 v21, v6

    .line 514
    .line 515
    move-object/from16 v23, v2

    .line 516
    .line 517
    move-object/from16 v24, v0

    .line 518
    .line 519
    invoke-direct/range {v10 .. v24}, LX/C9h;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/1dt;LX/0YK;LX/0lf;LX/1M6;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    new-instance v6, LX/ESA;

    .line 525
    .line 526
    invoke-direct {v6, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v1, LX/APn;->A0E:LX/APn;

    .line 534
    .line 535
    const v0, 0x7f123b32

    .line 536
    .line 537
    .line 538
    iget-object v3, v10, LX/C9h;->A03:LX/1dt;

    .line 539
    .line 540
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v10, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_d

    .line 550
    .line 551
    sget-object v8, LX/APn;->A03:LX/APn;

    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BUK()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v1, v10, LX/C9h;->A00:Landroid/content/Context;

    .line 558
    .line 559
    const v0, 0x7f1228f0

    .line 560
    .line 561
    .line 562
    if-eqz v2, :cond_c

    .line 563
    .line 564
    const v0, 0x7f1228f8    # 1.9428E38f

    .line 565
    .line 566
    .line 567
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v8, v0, v4}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 572
    .line 573
    .line 574
    :cond_d
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A32()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    sget-object v1, LX/APn;->A01:LX/APn;

    .line 581
    .line 582
    const v0, 0x7f12010b

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 586
    .line 587
    .line 588
    :cond_e
    iget-object v8, v5, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 589
    .line 590
    iget-object v0, v8, LX/3Gt;->A3r:Ljava/lang/Boolean;

    .line 591
    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_f

    .line 599
    .line 600
    sget-object v1, LX/APn;->A0B:LX/APn;

    .line 601
    .line 602
    const v0, 0x7f1225e7

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 606
    .line 607
    .line 608
    :cond_f
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_11

    .line 613
    .line 614
    invoke-static {}, LX/3Hm;->A01()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    sget-object v2, LX/APn;->A0F:LX/APn;

    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BYr()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const v0, 0x7f123bad

    .line 627
    .line 628
    .line 629
    if-eqz v1, :cond_10

    .line 630
    .line 631
    const v0, 0x7f1245ba

    .line 632
    .line 633
    .line 634
    :cond_10
    invoke-static {v3, v2, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 635
    .line 636
    .line 637
    :cond_11
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_13

    .line 642
    .line 643
    sget-object v9, LX/APn;->A04:LX/APn;

    .line 644
    .line 645
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3D()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const v0, 0x7f1228f2

    .line 654
    .line 655
    .line 656
    if-eqz v1, :cond_12

    .line 657
    .line 658
    const v0, 0x7f1228f5

    .line 659
    .line 660
    .line 661
    :cond_12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v9, v0, v4}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3T()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    sget-object v1, LX/APn;->A0D:LX/APn;

    .line 675
    .line 676
    const v0, 0x7f123a92

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 680
    .line 681
    .line 682
    :cond_14
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, " "

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_15

    .line 693
    .line 694
    sget-object v1, LX/APn;->A05:LX/APn;

    .line 695
    .line 696
    const v0, 0x7f120d4d

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v10, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-static {v0}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    sget-object v1, LX/APn;->A0H:LX/APn;

    .line 711
    .line 712
    const v0, 0x7f123796

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 716
    .line 717
    .line 718
    :cond_15
    iget-object v2, v10, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "copy_link"

    .line 725
    .line 726
    invoke-static {v10, v2, v1, v7, v0}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v8, LX/3Gt;->A3d:Ljava/lang/Boolean;

    .line 730
    .line 731
    if-eqz v0, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1e

    .line 738
    .line 739
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 740
    .line 741
    const-wide v0, 0x810ed400001eb1L

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1e

    .line 751
    .line 752
    :cond_16
    :goto_1
    sget-object v7, LX/APn;->A09:LX/APn;

    .line 753
    .line 754
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const v0, 0x7f1216d6

    .line 759
    .line 760
    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    const v0, 0x7f1216d3

    .line 764
    .line 765
    .line 766
    :cond_17
    invoke-static {v3, v7, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v8, LX/3Gt;->A3X:Ljava/lang/Boolean;

    .line 770
    .line 771
    if-eqz v0, :cond_18

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_18

    .line 778
    .line 779
    sget-object v1, LX/APn;->A07:LX/APn;

    .line 780
    .line 781
    const v0, 0x7f121204

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 785
    .line 786
    .line 787
    :cond_18
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_19

    .line 792
    .line 793
    iget-object v0, v10, LX/C9h;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 794
    .line 795
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 796
    .line 797
    iget-object v1, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 798
    .line 799
    if-eqz v1, :cond_19

    .line 800
    .line 801
    iget-object v0, v0, LX/6HF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    invoke-static {v0, v1}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_19

    .line 808
    .line 809
    invoke-static {v2}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v5}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 820
    .line 821
    const-wide v0, 0x810990000a12d5L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_19

    .line 831
    .line 832
    sget-object v1, LX/APn;->A0C:LX/APn;

    .line 833
    .line 834
    const v0, 0x7f12285f

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 838
    .line 839
    .line 840
    :cond_19
    const/4 v0, 0x0

    .line 841
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    const-wide v0, 0x81057a000209bdL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v2, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1a

    .line 854
    .line 855
    invoke-static {v2}, LX/BMX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1a

    .line 860
    .line 861
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2n()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1a

    .line 866
    .line 867
    sget-object v1, LX/APn;->A0G:LX/APn;

    .line 868
    .line 869
    const v0, 0x7f12064d

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 873
    .line 874
    .line 875
    :cond_1a
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3S()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_1b

    .line 886
    .line 887
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 888
    .line 889
    const-wide v0, 0x810990000912d4L

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1b

    .line 899
    .line 900
    sget-object v1, LX/APn;->A0A:LX/APn;

    .line 901
    .line 902
    const v0, 0x7f121f8f

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 906
    .line 907
    .line 908
    :cond_1b
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 909
    .line 910
    const-wide v0, 0x810990000812d3L

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_1c

    .line 920
    .line 921
    const-wide v0, 0x810990000912d4L

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1c

    .line 931
    .line 932
    sget-object v1, LX/APn;->A06:LX/APn;

    .line 933
    .line 934
    const v0, 0x7f120dca

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 938
    .line 939
    .line 940
    :cond_1c
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1d

    .line 945
    .line 946
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3S()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1d

    .line 951
    .line 952
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_1d

    .line 957
    .line 958
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 959
    .line 960
    if-eqz v0, :cond_1d

    .line 961
    .line 962
    sget-object v1, LX/APn;->A02:LX/APn;

    .line 963
    .line 964
    const v0, 0x7f120138

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 968
    .line 969
    .line 970
    :cond_1d
    const/4 v3, 0x0

    .line 971
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-ge v3, v0, :cond_1f

    .line 976
    .line 977
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Landroid/util/Pair;

    .line 982
    .line 983
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ljava/lang/CharSequence;

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    new-instance v0, LX/By7;

    .line 992
    .line 993
    invoke-direct {v0, v2, v10, v3}, LX/By7;-><init>(Landroid/util/Pair;LX/C9h;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v1, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v3, v3, 0x1

    .line 1000
    .line 1001
    goto :goto_2

    .line 1002
    :cond_1e
    invoke-static {v2, v5}, LX/6H6;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_16

    .line 1007
    .line 1008
    sget-object v1, LX/APn;->A08:LX/APn;

    .line 1009
    .line 1010
    const v0, 0x7f121532

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v1, v4, v0}, LX/Bx0;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :cond_1f
    invoke-static {v11, v6}, LX/92n;->A0p(Landroid/content/Context;LX/ESA;)V

    .line 1019
    .line 1020
    .line 1021
    return-void
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method
