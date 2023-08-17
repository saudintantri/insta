.class public Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/AKh;

    .line 8
    .line 9
    iget-object v1, v2, LX/AKh;->A03:LX/0lf;

    .line 10
    .line 11
    const-string v0, "remove_self_followers_dialog_confirmed"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xb1c

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LX/AKh;->A02:LX/1rP;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/97Z;->A03:LX/97Z;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LX/AKh;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v1, v0}, LX/97b;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/97H;

    .line 65
    .line 66
    invoke-direct {v1}, LX/97H;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_0
    sget-object v5, LX/C9j;->A00:LX/C9j;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Runnable;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A05:Lcom/instagram/api/schemas/UserCallSettings;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "video_call/change_user_call_settings/"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "setting_type"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/1Ls;

    .line 116
    .line 117
    const-class v0, LX/1M1;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "verified_calling_dialog_enable_button_tapped"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xc6f

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, LX/0bq;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LX/BKb;

    .line 154
    .line 155
    invoke-static {}, LX/92k;->A01()D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {}, LX/92k;->A00()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v0, "retry_tapped"

    .line 168
    .line 169
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/16 v0, 0xb28

    .line 174
    .line 175
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, LX/92n;->A10(LX/0AX;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3, v4, v1, v2}, LX/92o;->A19(LX/0AX;DD)V

    .line 183
    .line 184
    .line 185
    const-string v0, "access_dialog"

    .line 186
    .line 187
    invoke-static {v5, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "waterfall_log_in"

    .line 191
    .line 192
    invoke-static {v5, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1, v2, v3, v4}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, LX/BKb;->A01()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "auth_type"

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v7}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/B7A;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LX/BbY;

    .line 222
    .line 223
    iget-object v3, v0, LX/B7A;->A01:LX/4nn;

    .line 224
    .line 225
    iget-object v0, v3, LX/4nn;->A0H:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v2, v3, LX/4nn;->A0B:LX/4lP;

    .line 232
    .line 233
    invoke-virtual {v2}, LX/4lP;->A09()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/4nn;->A09:LX/59Y;

    .line 243
    .line 244
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v1, v6, LX/4Qd;->A0N:LX/0lf;

    .line 253
    .line 254
    const-string v0, "ig_camera_multi_capture_nux_delete_all"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x475

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 273
    .line 274
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "camera_destination"

    .line 279
    .line 280
    invoke-static {v1, v4, v6, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "camera_tools"

    .line 288
    .line 289
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v6}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "number_of_captures_deleted"

    .line 300
    .line 301
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, LX/4Qd;->A0L:LX/0YK;

    .line 305
    .line 306
    invoke-static {v4, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 310
    .line 311
    invoke-static {v0, v4}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    invoke-static {v3}, LX/4nn;->A02(LX/4nn;)V

    .line 318
    .line 319
    .line 320
    if-eqz v5, :cond_2

    .line 321
    .line 322
    invoke-interface {v5}, LX/BbY;->C2Y()V

    .line 323
    .line 324
    .line 325
    :cond_2
    sget-object v1, LX/580;->A0T:LX/580;

    .line 326
    .line 327
    filled-new-array {v1}, [LX/580;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-static {v3}, LX/4nn;->A02(LX/4nn;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, LX/4lP;->A0K(LX/580;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/app/Activity;

    .line 347
    .line 348
    invoke-static {v0}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/B9p;

    .line 354
    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    iget-object v1, v2, LX/B9p;->A01:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    iget-object v0, v2, LX/B9p;->A00:LX/0YK;

    .line 360
    .line 361
    iget-object v2, v2, LX/B9p;->A02:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "ci_settings_modal_settings_tapped"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x9b

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_1
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, LX/AKI;

    .line 389
    .line 390
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lcom/instagram/user/model/User;

    .line 393
    .line 394
    iget-object v1, v4, LX/AKI;->A04:LX/0lf;

    .line 395
    .line 396
    const-string v0, "remove_self_followers_dialog_confirmed"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0xb1c

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_0

    .line 416
    .line 417
    sget-object v1, LX/97Z;->A03:LX/97Z;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v1, v2, v0}, LX/97b;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, LX/97H;

    .line 440
    .line 441
    invoke-direct {v1}, LX/97H;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, LX/AKI;->A06:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    invoke-static {v3, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LX/A1A;

    .line 458
    .line 459
    invoke-virtual {v4}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lcom/instagram/user/model/User;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-static {v4, v1, v2, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "ig_branded_content_permission_required_dialog_request_approval_tapped"

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x3e2

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v4, v0}, LX/92u;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v4, LX/A1A;->A03:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v4, v1, v0}, LX/BoL;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, LX/DHj;->A07()LX/Cln;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, LX/DHj;->A06()LX/DOn;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 524
    .line 525
    .line 526
    const-string v1, "continue"

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/A1A;

    .line 532
    .line 533
    invoke-virtual {v4}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v4, v1, v2, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "ig_branded_content_permission_required_dialog_cancel_tapped"

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x3e1

    .line 556
    .line 557
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1, v4, v0}, LX/92u;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "cancel"

    .line 569
    .line 570
    :goto_2
    invoke-virtual {v4}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget-object v6, LX/001;->A0U:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v4}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    const-string v0, "action_type"

    .line 585
    .line 586
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    const/16 v13, 0x1e0

    .line 595
    .line 596
    move-object v8, v7

    .line 597
    move-object v10, v7

    .line 598
    move-object v11, v7

    .line 599
    invoke-static/range {v4 .. v13}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LX/DII;

    .line 606
    .line 607
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v0, "cancel"

    .line 614
    .line 615
    invoke-static {v2, v1, v0}, LX/DII;->A03(LX/DII;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, LX/FnZ;

    .line 622
    .line 623
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v5, v0, v1}, LX/FnZ;->A02(LX/FnZ;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v5, LX/FnZ;->A0B:LX/93K;

    .line 635
    .line 636
    iget-object v0, v5, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 637
    .line 638
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v2, v4, LX/93K;->A01:LX/3si;

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_3

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/3ty;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, LX/3si;->AMR(LX/3ty;)V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_3
    iget-object v0, v4, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-static {v0}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v0, "multiple_thread_deleted"

    .line 675
    .line 676
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "thread_count"

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-static {v5, v0}, LX/FnZ;->A03(LX/FnZ;Z)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/Chx;

    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 702
    .line 703
    invoke-direct {v3, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v4, v1, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Lcom/instagram/user/model/User;

    .line 717
    .line 718
    iget-object v0, v1, LX/Chx;->A02:LX/0YK;

    .line 719
    .line 720
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const/4 v7, 0x1

    .line 725
    invoke-static/range {v2 .. v7}, LX/Biq;->A01(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/9x1;

    .line 732
    .line 733
    invoke-static {v0}, LX/9x1;->A00(LX/9x1;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Landroid/content/Context;

    .line 739
    .line 740
    const/16 v2, 0x86

    .line 741
    .line 742
    const/16 v1, 0x19

    .line 743
    .line 744
    const/16 v0, 0x6c

    .line 745
    .line 746
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v0, "ig_two_fac_authenticator_app_confirm"

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LX/9wY;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v2, LX/9wY;->A00:LX/01o;

    .line 762
    .line 763
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {}, LX/92p;->A0f()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v1, "Duo Mobile"

    .line 779
    .line 780
    const-string v0, "arg_two_fac_app_name"

    .line 781
    .line 782
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, LX/9wZ;

    .line 786
    .line 787
    invoke-direct {v0}, LX/9wZ;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 791
    .line 792
    .line 793
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Landroid/content/Context;

    .line 796
    .line 797
    const/16 v2, 0x86

    .line 798
    .line 799
    const/16 v1, 0x19

    .line 800
    .line 801
    const/16 v0, 0x6c

    .line 802
    .line 803
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "ig_two_fac_authenticator_app_download"

    .line 808
    .line 809
    :goto_4
    invoke-static {v3, v1, v0}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    nop

    .line 814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
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
