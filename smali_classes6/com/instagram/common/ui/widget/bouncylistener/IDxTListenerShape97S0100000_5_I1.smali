.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/IFV;

    .line 12
    .line 13
    iget-object v0, v0, LX/IFV;->A01:LX/HSH;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v5, v0, LX/HSH;->A00:LX/Gny;

    .line 18
    .line 19
    iget-object v0, v5, LX/HUq;->A01:LX/Cfu;

    .line 20
    .line 21
    check-cast v0, LX/GJK;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v6, v0, LX/GJK;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v5, LX/Gny;->A00:LX/GIn;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v0, v1, LX/GIn;->A00:LX/DAa;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v11, v0, LX/DAa;->A00:LX/90M;

    .line 37
    .line 38
    :goto_1
    if-eqz v6, :cond_3

    .line 39
    .line 40
    if-eqz v11, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, v1, LX/GIn;->A00:LX/DAa;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, LX/DAa;->A00:LX/90M;

    .line 49
    .line 50
    :goto_2
    instance-of v0, v1, LX/7Av;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/7Av;

    .line 55
    .line 56
    iget-object v0, v1, LX/7Av;->A0A:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v5, LX/Gny;->A00:LX/GIn;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v10, v0, LX/DAa;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_0
    iget-object v8, v5, LX/Gny;->A0I:LX/3D5;

    .line 78
    .line 79
    sget-object v3, LX/D9t;->A00:LX/Hj3;

    .line 80
    .line 81
    sget-object v9, LX/Gui;->A0B:LX/Gui;

    .line 82
    .line 83
    invoke-static {v11, v10}, LX/Hj3;->A03(LX/90M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "_"

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/12I;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v11}, LX/90M;->Add()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Hj3;->A00(Ljava/lang/Integer;)LX/7Uz;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v11, v10}, LX/Hj3;->A04(LX/90M;Ljava/lang/Integer;)LX/Guc;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v8}, LX/FnD;->A0X(LX/3D5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v9, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "extra_info"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    const-string v0, "server_info"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3, v2, v8, v7}, LX/FnE;->A1B(LX/0AP;LX/0AP;LX/0AX;LX/3D5;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, v5, LX/Gny;->A0N:LX/Heb;

    .line 142
    .line 143
    sget-object v0, LX/FDw;->A00:LX/FDw;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v5, LX/Gny;->A0U:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 151
    .line 152
    iget-object v0, v5, LX/Gny;->A0L:LX/1Fx;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/Gny;->A0H:LX/0YK;

    .line 158
    .line 159
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "cowatch"

    .line 164
    .line 165
    invoke-static {v4, v6, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v5, LX/Gny;->A0F:Landroid/app/Activity;

    .line 183
    .line 184
    const-string v0, "profile"

    .line 185
    .line 186
    invoke-static {v2, v1, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 198
    :cond_4
    return v3

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_6
    move-object v11, v10

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    move-object v6, v10

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/G1a;

    .line 211
    .line 212
    iget-object v0, v0, LX/G1a;->A00:LX/E4V;

    .line 213
    .line 214
    iget-object v2, v0, LX/E4V;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v2, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    new-instance v4, LX/274;

    .line 223
    .line 224
    invoke-direct {v4, v1, v2, v0}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, LX/276;->A03:LX/276;

    .line 228
    .line 229
    new-instance v2, LX/2in;

    .line 230
    .line 231
    invoke-direct {v2, v3}, LX/2in;-><init>(LX/276;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, v2, LX/2in;->A02:Z

    .line 236
    .line 237
    iput-boolean v0, v2, LX/2in;->A07:Z

    .line 238
    .line 239
    iput-boolean v0, v2, LX/2in;->A04:Z

    .line 240
    .line 241
    iput-boolean v0, v2, LX/2in;->A05:Z

    .line 242
    .line 243
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/ARu;->A0C:LX/ARu;

    .line 249
    .line 250
    invoke-interface {v4, v0, v1, v3}, LX/275;->D72(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_2
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    .line 257
    .line 258
    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A05:Z

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A09:LX/6WI;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/6WI;->A02()V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/arlink/fragment/NametagController;->A02()Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_3
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    .line 284
    .line 285
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A05:Z

    .line 292
    .line 293
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:LX/6WI;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, LX/6WI;->A02()V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    :goto_4
    invoke-static {v2, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_4
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    .line 309
    .line 310
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:LX/6WI;

    .line 317
    .line 318
    :cond_9
    invoke-virtual {v0}, LX/6WI;->A01()V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_5
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/HmQ;

    .line 327
    .line 328
    iget-object v1, v2, LX/HmQ;->A0G:LX/GYr;

    .line 329
    .line 330
    invoke-static {v1}, LX/GYr;->A01(LX/GYr;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, v1, LX/GYr;->A05:Z

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v2, v0}, LX/HmQ;->A05(Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_6
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/GIQ;

    .line 345
    .line 346
    iget-object v1, v0, LX/GIQ;->A02:LX/0Vv;

    .line 347
    .line 348
    iget-object v0, v0, LX/GIQ;->A00:LX/6Zb;

    .line 349
    .line 350
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_7
    const/4 v5, 0x1

    .line 356
    :try_start_0
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 359
    .line 360
    iget-object v6, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 361
    .line 362
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 363
    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_3

    .line 369
    .line 370
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    iget-object v1, v0, LX/Hbc;->A03:LX/4Dq;

    .line 375
    .line 376
    sget-object v0, LX/4Dq;->A05:LX/4Dq;

    .line 377
    .line 378
    if-ne v1, v0, :cond_a

    .line 379
    .line 380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_a
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 395
    .line 396
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 397
    .line 398
    const/16 v0, 0x17a

    .line 399
    .line 400
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 408
    .line 409
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 410
    .line 411
    const-string v2, "clips_share_sheet"

    .line 412
    .line 413
    sget-object v1, LX/1he;->A0S:LX/1he;

    .line 414
    .line 415
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    invoke-static {v1, v0, v3, v2}, LX/Hif;->A01(LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    iget-object v2, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 423
    .line 424
    invoke-static {v6}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, v0, LX/Fp7;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 429
    .line 430
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-static {v0}, LX/3DK;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v1, v2, v3, v5, v0}, LX/Dqp;->A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/DNE;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-boolean v5, v0, LX/6CF;->A0E:Z

    .line 451
    .line 452
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    :catch_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v1, "mDelegate is null="

    .line 464
    .line 465
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 470
    .line 471
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v1, v0}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/16 v1, 0x32

    .line 480
    .line 481
    const-string v0, "ClipsShareSheetController:CatchingNPE"

    .line 482
    .line 483
    invoke-interface {v3, v0, v2, v1}, LX/0IX;->D6a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :pswitch_8
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LX/Hnw;

    .line 491
    .line 492
    iget v0, v3, LX/Hnw;->A00:I

    .line 493
    .line 494
    add-int/lit8 v2, v0, 0x1

    .line 495
    .line 496
    iget-object v1, v3, LX/Hnw;->A0Q:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    rem-int/2addr v2, v0

    .line 503
    iput v2, v3, LX/Hnw;->A00:I

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/4D9;

    .line 510
    .line 511
    invoke-static {v3, v0}, LX/Hnw;->A01(LX/Hnw;LX/4D9;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_9
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/FoI;

    .line 519
    .line 520
    iget-object v0, v4, LX/FoI;->A03:LX/4lc;

    .line 521
    .line 522
    iget-object v1, v0, LX/4lc;->A0K:LX/4lP;

    .line 523
    .line 524
    const-string v5, "Required value was null."

    .line 525
    .line 526
    if-eqz v1, :cond_44

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    const/4 v2, 0x0

    .line 530
    sget-object v0, LX/580;->A0b:LX/580;

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iget-object v6, v4, LX/FoI;->A05:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 537
    .line 538
    if-nez v0, :cond_15

    .line 539
    .line 540
    iget v1, v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 541
    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    if-eq v1, v3, :cond_b

    .line 545
    .line 546
    const/4 v0, 0x2

    .line 547
    if-eq v1, v0, :cond_16

    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    if-eq v1, v0, :cond_15

    .line 551
    .line 552
    const-string v1, "DirectCameraControlsViewHolder"

    .line 553
    .line 554
    const-string v0, "Invalid direct camera type"

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_b
    iget-object v1, v4, LX/FoI;->A02:LX/4r9;

    .line 562
    .line 563
    iget-object v0, v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/4r9;->A0g(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_c
    iget-object v5, v4, LX/FoI;->A02:LX/4r9;

    .line 571
    .line 572
    iget-object v1, v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 573
    .line 574
    iget-object v0, v5, LX/4r9;->A00:LX/6IO;

    .line 575
    .line 576
    iget-object v4, v0, LX/6IO;->A1k:LX/4tL;

    .line 577
    .line 578
    invoke-virtual {v4}, LX/4tL;->A0A()V

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, LX/6IO;->A2Z:LX/4lc;

    .line 582
    .line 583
    invoke-virtual {v4}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    packed-switch v6, :pswitch_data_1

    .line 592
    .line 593
    .line 594
    const-string v0, "Unknown media type"

    .line 595
    .line 596
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :pswitch_a
    iget-boolean v6, v4, LX/4lc;->A0Y:Z

    .line 602
    .line 603
    if-eqz v6, :cond_d

    .line 604
    .line 605
    iget-object v3, v0, LX/6IO;->A32:LX/4US;

    .line 606
    .line 607
    new-instance v2, LX/6J2;

    .line 608
    .line 609
    invoke-direct {v2}, LX/6J2;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_d
    iget-object v8, v0, LX/6IO;->A1o:LX/4av;

    .line 618
    .line 619
    invoke-virtual {v8}, LX/4av;->A0I()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    iget-object v7, v0, LX/6IO;->A1q:LX/5AI;

    .line 624
    .line 625
    iget-object v6, v7, LX/5AI;->A0w:LX/HoR;

    .line 626
    .line 627
    if-eqz v6, :cond_10

    .line 628
    .line 629
    iget-object v10, v6, LX/HoR;->A0R:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v9, v6, LX/HoR;->A0S:Ljava/lang/String;

    .line 632
    .line 633
    :goto_5
    iget-object v6, v0, LX/6IO;->A23:LX/55G;

    .line 634
    .line 635
    iget-object v6, v6, LX/55G;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 636
    .line 637
    if-eqz v6, :cond_e

    .line 638
    .line 639
    iget-boolean v6, v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 640
    .line 641
    const/16 v16, 0x1

    .line 642
    .line 643
    if-nez v6, :cond_f

    .line 644
    .line 645
    :cond_e
    const/16 v16, 0x0

    .line 646
    .line 647
    :cond_f
    invoke-virtual {v8}, LX/4av;->A0H()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    new-instance v8, LX/GHC;

    .line 652
    .line 653
    move-object v11, v8

    .line 654
    move-object v13, v10

    .line 655
    move-object v14, v9

    .line 656
    invoke-direct/range {v11 .. v16}, LX/GHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 660
    .line 661
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    instance-of v6, v6, LX/91k;

    .line 665
    .line 666
    if-eqz v6, :cond_11

    .line 667
    .line 668
    invoke-static {v7}, LX/5AI;->A08(LX/5AI;)V

    .line 669
    .line 670
    .line 671
    iget-object v6, v7, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 672
    .line 673
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    new-instance v9, LX/GHD;

    .line 678
    .line 679
    move-object v11, v10

    .line 680
    move-object v12, v10

    .line 681
    move-object v13, v10

    .line 682
    move-object v14, v10

    .line 683
    move-object v15, v10

    .line 684
    invoke-direct/range {v9 .. v15}, LX/GHD;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7, v9, v6, v2, v2}, LX/5AI;->A00(LX/5AI;LX/GHD;Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)LX/HNj;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v9, LX/IXa;

    .line 692
    .line 693
    invoke-direct {v9, v2}, LX/IXa;-><init>(LX/HNj;)V

    .line 694
    .line 695
    .line 696
    const/16 v2, 0x1cc

    .line 697
    .line 698
    new-instance v6, LX/55O;

    .line 699
    .line 700
    invoke-direct {v6, v9, v2}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;

    .line 704
    .line 705
    invoke-direct {v2, v3, v8, v7, v1}, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iput-object v2, v6, LX/55O;->A00:LX/39x;

    .line 709
    .line 710
    invoke-static {v6}, LX/2Wt;->A03(LX/113;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :cond_10
    const/4 v10, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    goto :goto_5

    .line 718
    :cond_11
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 719
    .line 720
    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    new-instance v2, LX/HdQ;

    .line 724
    .line 725
    invoke-direct {v2, v1, v6, v7}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 726
    .line 727
    .line 728
    move-object v9, v8

    .line 729
    move-object v10, v6

    .line 730
    move-object v11, v6

    .line 731
    move-object v13, v6

    .line 732
    move v14, v3

    .line 733
    move-object v7, v0

    .line 734
    move-object v8, v2

    .line 735
    invoke-static/range {v6 .. v14}, LX/Hha;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :pswitch_b
    iget-object v10, v0, LX/6IO;->A1m:LX/56p;

    .line 740
    .line 741
    iget-object v9, v10, LX/56p;->A0G:LX/4av;

    .line 742
    .line 743
    invoke-virtual {v9}, LX/4av;->A0I()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    iget-object v6, v10, LX/56p;->A0S:LX/HoR;

    .line 748
    .line 749
    if-eqz v6, :cond_14

    .line 750
    .line 751
    iget-object v8, v6, LX/HoR;->A0R:Ljava/lang/String;

    .line 752
    .line 753
    :goto_6
    if-eqz v6, :cond_13

    .line 754
    .line 755
    iget-object v7, v6, LX/HoR;->A0S:Ljava/lang/String;

    .line 756
    .line 757
    :goto_7
    iget-boolean v6, v10, LX/56p;->A0Y:Z

    .line 758
    .line 759
    invoke-virtual {v9}, LX/4av;->A0H()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    new-instance v12, LX/GHC;

    .line 764
    .line 765
    move-object v14, v8

    .line 766
    move-object v15, v7

    .line 767
    move/from16 v17, v6

    .line 768
    .line 769
    invoke-direct/range {v12 .. v17}, LX/GHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    iget-object v6, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 773
    .line 774
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    instance-of v6, v6, LX/91k;

    .line 778
    .line 779
    if-eqz v6, :cond_12

    .line 780
    .line 781
    invoke-static {v10}, LX/56p;->A04(LX/56p;)V

    .line 782
    .line 783
    .line 784
    new-instance v8, LX/I4T;

    .line 785
    .line 786
    invoke-direct {v8, v10, v1, v12}, LX/I4T;-><init>(LX/56p;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;)V

    .line 787
    .line 788
    .line 789
    new-instance v7, LX/I4X;

    .line 790
    .line 791
    invoke-direct {v7, v10, v1, v12}, LX/I4X;-><init>(LX/56p;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;)V

    .line 792
    .line 793
    .line 794
    new-instance v6, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;

    .line 795
    .line 796
    invoke-direct {v6, v2, v12, v10, v1}, Lcom/instagram/common/task/IDxCallbackShape15S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v9, v10, LX/56p;->A0Q:LX/4lc;

    .line 800
    .line 801
    invoke-virtual {v9}, LX/4lc;->A05()LX/6kM;

    .line 802
    .line 803
    .line 804
    move-result-object v16

    .line 805
    invoke-static/range {v16 .. v16}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v9, v10, LX/56p;->A0E:LX/4fO;

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    move-object/from16 v19, v18

    .line 813
    .line 814
    move/from16 v20, v3

    .line 815
    .line 816
    move-object/from16 v17, v9

    .line 817
    .line 818
    move/from16 v21, v3

    .line 819
    .line 820
    move/from16 v22, v2

    .line 821
    .line 822
    invoke-virtual/range {v17 .. v22}, LX/4fO;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    iget-object v9, v10, LX/56p;->A07:Landroid/app/Activity;

    .line 827
    .line 828
    iget-object v3, v10, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    invoke-static {v9, v3}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 831
    .line 832
    .line 833
    move-result v18

    .line 834
    move-object v12, v6

    .line 835
    move-object v13, v10

    .line 836
    move-object v14, v8

    .line 837
    move-object v15, v7

    .line 838
    move/from16 v17, v2

    .line 839
    .line 840
    invoke-static/range {v11 .. v18}, LX/56p;->A02(Landroid/graphics/Bitmap;LX/39x;LX/56p;LX/Imd;LX/Ikf;LX/6kM;ZZ)V

    .line 841
    .line 842
    .line 843
    :goto_8
    iget-boolean v2, v4, LX/4lc;->A0Y:Z

    .line 844
    .line 845
    if-nez v2, :cond_3

    .line 846
    .line 847
    iget-object v2, v0, LX/6IO;->A1o:LX/4av;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, LX/4av;->A0R(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v0, LX/6IO;->A23:LX/55G;

    .line 853
    .line 854
    iget-boolean v0, v0, LX/55G;->A2F:Z

    .line 855
    .line 856
    if-nez v0, :cond_3

    .line 857
    .line 858
    invoke-static {v5}, LX/4r9;->A0D(LX/4r9;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :cond_12
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 864
    .line 865
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    new-instance v11, LX/HdQ;

    .line 869
    .line 870
    invoke-direct {v11, v1, v9, v2}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 871
    .line 872
    .line 873
    move-object v13, v9

    .line 874
    move-object v14, v9

    .line 875
    move-object/from16 v16, v9

    .line 876
    .line 877
    move/from16 v17, v3

    .line 878
    .line 879
    invoke-static/range {v9 .. v17}, LX/56p;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/56p;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_13
    const/4 v7, 0x0

    .line 884
    goto :goto_7

    .line 885
    :cond_14
    const/4 v8, 0x0

    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :cond_15
    iget-object v1, v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 889
    .line 890
    if-eqz v1, :cond_44

    .line 891
    .line 892
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/String;

    .line 893
    .line 894
    if-nez v0, :cond_16

    .line 895
    .line 896
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 897
    .line 898
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    new-instance v5, LX/I6Z;

    .line 910
    .line 911
    invoke-direct {v5, v4, v1}, LX/I6Z;-><init>(LX/FoI;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 912
    .line 913
    .line 914
    sget-object v2, LX/2qz;->A02:LX/2qz;

    .line 915
    .line 916
    iget-object v7, v4, LX/FoI;->A06:Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    iget-object v3, v4, LX/FoI;->A01:Landroid/app/Activity;

    .line 919
    .line 920
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 921
    .line 922
    iget-object v4, v4, LX/FoI;->A00:Lcom/instagram/common/gallery/Medium;

    .line 923
    .line 924
    invoke-virtual/range {v2 .. v8}, LX/2qz;->A03(Landroid/app/Activity;Lcom/instagram/common/gallery/Medium;LX/FZk;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :cond_16
    iget-object v1, v4, LX/FoI;->A02:LX/4r9;

    .line 930
    .line 931
    iget-object v0, v6, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 932
    .line 933
    invoke-virtual {v1, v0}, LX/4r9;->A0f(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :pswitch_c
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX/FoI;

    .line 941
    .line 942
    iget-object v1, v0, LX/FoI;->A02:LX/4r9;

    .line 943
    .line 944
    iget-object v0, v0, LX/FoI;->A05:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 945
    .line 946
    iget-object v2, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 947
    .line 948
    iget-object v0, v1, LX/4r9;->A00:LX/6IO;

    .line 949
    .line 950
    iget-object v1, v0, LX/6IO;->A32:LX/4US;

    .line 951
    .line 952
    new-instance v0, LX/59f;

    .line 953
    .line 954
    invoke-direct {v0, v2}, LX/59f;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :pswitch_d
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LX/HGX;

    .line 965
    .line 966
    iget-object v0, v0, LX/HGX;->A01:LX/4r9;

    .line 967
    .line 968
    invoke-virtual {v0}, LX/4r9;->A0V()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_e
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, LX/Ho0;

    .line 976
    .line 977
    iget v0, v3, LX/Ho0;->A00:I

    .line 978
    .line 979
    add-int/lit8 v2, v0, 0x1

    .line 980
    .line 981
    sget-object v1, LX/4D8;->A02:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    rem-int/2addr v2, v0

    .line 988
    iput v2, v3, LX/Ho0;->A00:I

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/4D9;

    .line 995
    .line 996
    invoke-static {v3, v0}, LX/Ho0;->A01(LX/Ho0;LX/4D9;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :pswitch_f
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v4, LX/Hzv;

    .line 1004
    .line 1005
    sget-object v3, LX/H9X;->A00:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const/4 v0, 0x1

    .line 1012
    sub-int/2addr v2, v0

    .line 1013
    iget v0, v4, LX/Hzv;->A00:I

    .line 1014
    .line 1015
    add-int/lit8 v1, v0, 0x1

    .line 1016
    .line 1017
    if-ne v2, v0, :cond_17

    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    :cond_17
    iput v1, v4, LX/Hzv;->A00:I

    .line 1021
    .line 1022
    iget-object v0, v4, LX/Hzv;->A08:LX/IpU;

    .line 1023
    .line 1024
    if-eqz v0, :cond_18

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_18

    .line 1031
    .line 1032
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A00:I

    .line 1033
    .line 1034
    :cond_18
    invoke-static {v3, v1}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-static {v4, v0}, LX/Hzv;->A05(LX/Hzv;I)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :pswitch_10
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, LX/Hzv;

    .line 1050
    .line 1051
    iget v3, v4, LX/Hzv;->A01:I

    .line 1052
    .line 1053
    const/4 v2, 0x0

    .line 1054
    const/4 v0, 0x2

    .line 1055
    add-int/lit8 v1, v3, 0x1

    .line 1056
    .line 1057
    if-ne v0, v3, :cond_19

    .line 1058
    .line 1059
    const/4 v1, 0x0

    .line 1060
    :cond_19
    iput v1, v4, LX/Hzv;->A01:I

    .line 1061
    .line 1062
    iget-object v0, v4, LX/Hzv;->A08:LX/IpU;

    .line 1063
    .line 1064
    if-eqz v0, :cond_1a

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_1a

    .line 1071
    .line 1072
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A01:I

    .line 1073
    .line 1074
    :cond_1a
    iget-object v0, v4, LX/Hzv;->A03:Landroid/view/View;

    .line 1075
    .line 1076
    if-nez v0, :cond_1b

    .line 1077
    .line 1078
    const-string v0, "emphasisButton"

    .line 1079
    .line 1080
    goto/16 :goto_14

    .line 1081
    .line 1082
    :cond_1b
    if-eqz v1, :cond_1c

    .line 1083
    .line 1084
    const/4 v2, 0x1

    .line 1085
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget v0, v4, LX/Hzv;->A01:I

    .line 1089
    .line 1090
    invoke-static {v4, v0}, LX/Hzv;->A06(LX/Hzv;I)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_3

    .line 1094
    .line 1095
    :pswitch_11
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, LX/I4Z;

    .line 1098
    .line 1099
    iget v0, v3, LX/I4Z;->A00:I

    .line 1100
    .line 1101
    add-int/lit8 v2, v0, 0x1

    .line 1102
    .line 1103
    iget-object v1, v3, LX/I4Z;->A0H:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    rem-int/2addr v2, v0

    .line 1110
    iput v2, v3, LX/I4Z;->A00:I

    .line 1111
    .line 1112
    invoke-static {v1, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/4D9;

    .line 1117
    .line 1118
    invoke-static {v3, v0}, LX/I4Z;->A03(LX/I4Z;LX/4D9;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_3

    .line 1122
    .line 1123
    :pswitch_12
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, LX/Ho1;

    .line 1126
    .line 1127
    iget v3, v4, LX/Ho1;->A01:I

    .line 1128
    .line 1129
    iget-object v2, v4, LX/Ho1;->A0M:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    const/4 v0, 0x1

    .line 1136
    sub-int/2addr v1, v0

    .line 1137
    add-int/lit8 v0, v3, 0x1

    .line 1138
    .line 1139
    if-ne v3, v1, :cond_1d

    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    :cond_1d
    iput v0, v4, LX/Ho1;->A01:I

    .line 1143
    .line 1144
    invoke-static {v2, v0}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static {v4, v0}, LX/Ho1;->A00(LX/Ho1;I)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :pswitch_13
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v4, LX/Ho2;

    .line 1160
    .line 1161
    iget-object v3, v4, LX/Ho2;->A0A:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    const/4 v0, 0x1

    .line 1168
    sub-int/2addr v2, v0

    .line 1169
    iget v1, v4, LX/Ho2;->A01:I

    .line 1170
    .line 1171
    add-int/lit8 v0, v1, 0x1

    .line 1172
    .line 1173
    if-ne v2, v1, :cond_1e

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    :cond_1e
    iput v0, v4, LX/Ho2;->A01:I

    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/4D9;

    .line 1183
    .line 1184
    invoke-static {v4, v0}, LX/Ho2;->A02(LX/Ho2;LX/4D9;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_3

    .line 1188
    .line 1189
    :pswitch_14
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, LX/Hou;

    .line 1192
    .line 1193
    iget v3, v4, LX/Hou;->A01:I

    .line 1194
    .line 1195
    iget-object v2, v4, LX/Hou;->A0D:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const/4 v0, 0x1

    .line 1202
    sub-int/2addr v1, v0

    .line 1203
    if-ne v3, v1, :cond_1f

    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    :goto_9
    iput v0, v4, LX/Hou;->A01:I

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-static {v4, v0}, LX/Hou;->A01(LX/Hou;I)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_3

    .line 1220
    .line 1221
    :cond_1f
    iget v0, v4, LX/Hou;->A01:I

    .line 1222
    .line 1223
    add-int/lit8 v0, v0, 0x1

    .line 1224
    .line 1225
    goto :goto_9

    .line 1226
    :pswitch_15
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/FpP;

    .line 1229
    .line 1230
    iget-object v0, v0, LX/FpP;->A07:LX/FpJ;

    .line 1231
    .line 1232
    iget-object v2, v0, LX/FpJ;->A00:LX/FpB;

    .line 1233
    .line 1234
    iget-boolean v0, v2, LX/FpB;->A0J:Z

    .line 1235
    .line 1236
    if-eqz v0, :cond_20

    .line 1237
    .line 1238
    iget-object v0, v2, LX/FpB;->A0D:LX/Iq0;

    .line 1239
    .line 1240
    if-eqz v0, :cond_20

    .line 1241
    .line 1242
    invoke-static {v2, v0}, LX/FpB;->A01(LX/FpB;LX/Iq0;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-static {v2, v0}, LX/FpB;->A00(LX/FpB;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    iput v0, v2, LX/FpB;->A05:I

    .line 1251
    .line 1252
    iget-object v1, v2, LX/FpB;->A0X:LX/4ZI;

    .line 1253
    .line 1254
    iget-boolean v0, v2, LX/FpB;->A0J:Z

    .line 1255
    .line 1256
    if-eqz v0, :cond_20

    .line 1257
    .line 1258
    const/4 v0, 0x1

    .line 1259
    invoke-static {v2, v0}, LX/FpB;->A0C(LX/FpB;Z)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v1, v2, LX/FpB;->A0C:LX/4OZ;

    .line 1263
    .line 1264
    invoke-static {v2, v0}, LX/FpB;->A0B(LX/FpB;Z)V

    .line 1265
    .line 1266
    .line 1267
    :cond_20
    :try_start_1
    iget-object v0, v2, LX/FpB;->A0e:Lcom/instagram/service/session/UserSession;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    iget v5, v2, LX/FpB;->A05:I

    .line 1274
    .line 1275
    iget-object v0, v2, LX/FpB;->A0F:LX/4CV;

    .line 1276
    .line 1277
    invoke-static {v0, v5}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iget v1, v0, LX/3o8;->A05:I

    .line 1282
    .line 1283
    iget v0, v0, LX/3o8;->A06:I

    .line 1284
    .line 1285
    sub-int/2addr v1, v0

    .line 1286
    int-to-double v2, v1

    .line 1287
    iget-object v1, v6, LX/4Qd;->A0N:LX/0lf;

    .line 1288
    .line 1289
    const-string v0, "ig_camera_clips_editor_segment_trim_button_tap"

    .line 1290
    .line 1291
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const/16 v0, 0x40d

    .line 1296
    .line 1297
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-static {v6}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_3

    .line 1306
    .line 1307
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_3

    .line 1312
    .line 1313
    iget-object v0, v6, LX/4Qd;->A05:LX/1he;

    .line 1314
    .line 1315
    invoke-static {v0, v4}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 1319
    .line 1320
    const-string v0, "surface"

    .line 1321
    .line 1322
    invoke-static {v1, v4, v6, v0}, LX/FnE;->A1C(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v6}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const-string v0, "segment_duration"

    .line 1333
    .line 1334
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "segment_index"

    .line 1342
    .line 1343
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v4}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1350
    .line 1351
    :catch_1
    move-exception v2

    .line 1352
    const-string v1, "ClipsReviewController"

    .line 1353
    .line 1354
    const-string v0, "invalid logging call, assign to @haydenchristensen"

    .line 1355
    .line 1356
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_3

    .line 1360
    .line 1361
    :pswitch_16
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, LX/HT3;

    .line 1364
    .line 1365
    iget-object v0, v2, LX/HT3;->A01:Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    const/4 v1, 0x1

    .line 1372
    packed-switch v0, :pswitch_data_2

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_3

    .line 1376
    .line 1377
    :pswitch_17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1378
    .line 1379
    goto :goto_a

    .line 1380
    :pswitch_18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1381
    .line 1382
    goto :goto_a

    .line 1383
    :pswitch_19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1384
    .line 1385
    :goto_a
    invoke-virtual {v2, v0, v1}, LX/HT3;->A00(Ljava/lang/Integer;Z)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_3

    .line 1389
    .line 1390
    :pswitch_1a
    iget-object v7, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v7, LX/I4L;

    .line 1393
    .line 1394
    iget-object v0, v7, LX/I4L;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const-string v0, "logUndoButtonTap()"

    .line 1401
    .line 1402
    invoke-static {v2, v0}, LX/4Qd;->A0H(LX/4Qd;Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_21

    .line 1407
    .line 1408
    sget-object v1, LX/CjY;->A14:LX/CjY;

    .line 1409
    .line 1410
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 1411
    .line 1412
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_21
    iget-object v0, v7, LX/I4L;->A07:LX/58k;

    .line 1416
    .line 1417
    iget-object v9, v0, LX/58k;->A0e:LX/4av;

    .line 1418
    .line 1419
    iget-object v1, v9, LX/4av;->A1N:LX/4US;

    .line 1420
    .line 1421
    new-instance v0, LX/4xg;

    .line 1422
    .line 1423
    invoke-direct {v0}, LX/4xg;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v8, v9, LX/4av;->A1H:LX/6Bx;

    .line 1430
    .line 1431
    invoke-virtual {v8}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/58k;

    .line 1436
    .line 1437
    invoke-virtual {v0}, LX/58k;->A0W()Landroid/graphics/drawable/Drawable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    iget-object v0, v9, LX/4av;->A0w:LX/4r9;

    .line 1442
    .line 1443
    iget-object v4, v0, LX/4r9;->A00:LX/6IO;

    .line 1444
    .line 1445
    iget-object v3, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 1446
    .line 1447
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1448
    .line 1449
    const-wide v0, 0x810657000d0b9cL

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_22

    .line 1459
    .line 1460
    iget-object v2, v4, LX/6IO;->A1k:LX/4tL;

    .line 1461
    .line 1462
    iget-object v1, v2, LX/4tL;->A0G:LX/4lc;

    .line 1463
    .line 1464
    invoke-virtual {v1}, LX/4lc;->A0D()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_22

    .line 1469
    .line 1470
    invoke-virtual {v1}, LX/4lc;->A02()LX/6kU;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget-object v5, v0, LX/6kU;->A04:Ljava/lang/String;

    .line 1475
    .line 1476
    iget-object v4, v2, LX/4tL;->A0H:LX/58C;

    .line 1477
    .line 1478
    const/4 v0, 0x0

    .line 1479
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v4, LX/58C;->A00:LX/1As;

    .line 1483
    .line 1484
    check-cast v0, LX/1Ar;

    .line 1485
    .line 1486
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 1487
    .line 1488
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    const/4 v2, 0x0

    .line 1493
    const/16 v0, 0x1b

    .line 1494
    .line 1495
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 1496
    .line 1497
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v0, 0x3

    .line 1501
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1502
    .line 1503
    .line 1504
    :cond_22
    if-eqz v6, :cond_23

    .line 1505
    .line 1506
    invoke-virtual {v8}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/58k;

    .line 1511
    .line 1512
    invoke-virtual {v0}, LX/58k;->A0W()Landroid/graphics/drawable/Drawable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    if-nez v0, :cond_23

    .line 1517
    .line 1518
    iget-object v1, v9, LX/4av;->A12:LX/4lY;

    .line 1519
    .line 1520
    const/4 v0, 0x1

    .line 1521
    invoke-virtual {v1, v6, v0}, LX/4lY;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 1522
    .line 1523
    .line 1524
    :cond_23
    iget v2, v7, LX/I4L;->A01:I

    .line 1525
    .line 1526
    const/4 v3, 0x1

    .line 1527
    sub-int/2addr v2, v3

    .line 1528
    iput v2, v7, LX/I4L;->A01:I

    .line 1529
    .line 1530
    iget v0, v7, LX/I4L;->A00:I

    .line 1531
    .line 1532
    add-int/lit8 v0, v0, 0x1

    .line 1533
    .line 1534
    iput v0, v7, LX/I4L;->A00:I

    .line 1535
    .line 1536
    iget-object v1, v7, LX/I4L;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1537
    .line 1538
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v7, LX/I4L;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1546
    .line 1547
    goto :goto_b

    .line 1548
    :pswitch_1b
    iget-object v6, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v6, LX/I4L;

    .line 1551
    .line 1552
    iget-object v0, v6, LX/I4L;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    const-string v0, "logRedoButtonTap()"

    .line 1559
    .line 1560
    invoke-static {v2, v0}, LX/4Qd;->A0H(LX/4Qd;Ljava/lang/String;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_24

    .line 1565
    .line 1566
    sget-object v1, LX/CjY;->A13:LX/CjY;

    .line 1567
    .line 1568
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 1569
    .line 1570
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_24
    iget-object v0, v6, LX/I4L;->A07:LX/58k;

    .line 1574
    .line 1575
    iget-object v0, v0, LX/58k;->A0e:LX/4av;

    .line 1576
    .line 1577
    iget-object v0, v0, LX/4av;->A0w:LX/4r9;

    .line 1578
    .line 1579
    iget-object v4, v0, LX/4r9;->A00:LX/6IO;

    .line 1580
    .line 1581
    iget-object v3, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 1582
    .line 1583
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1584
    .line 1585
    const-wide v0, 0x810657000d0b9cL

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_25

    .line 1595
    .line 1596
    iget-object v2, v4, LX/6IO;->A1k:LX/4tL;

    .line 1597
    .line 1598
    iget-object v1, v2, LX/4tL;->A0G:LX/4lc;

    .line 1599
    .line 1600
    invoke-virtual {v1}, LX/4lc;->A0D()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_25

    .line 1605
    .line 1606
    invoke-virtual {v1}, LX/4lc;->A02()LX/6kU;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iget-object v5, v0, LX/6kU;->A04:Ljava/lang/String;

    .line 1611
    .line 1612
    iget-object v4, v2, LX/4tL;->A0H:LX/58C;

    .line 1613
    .line 1614
    const/4 v0, 0x0

    .line 1615
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v4, LX/58C;->A00:LX/1As;

    .line 1619
    .line 1620
    check-cast v0, LX/1Ar;

    .line 1621
    .line 1622
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    const/4 v2, 0x0

    .line 1629
    const/16 v0, 0x1a

    .line 1630
    .line 1631
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 1632
    .line 1633
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v0, 0x3

    .line 1637
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1638
    .line 1639
    .line 1640
    :cond_25
    iget v2, v6, LX/I4L;->A00:I

    .line 1641
    .line 1642
    const/4 v3, 0x1

    .line 1643
    sub-int/2addr v2, v3

    .line 1644
    iput v2, v6, LX/I4L;->A00:I

    .line 1645
    .line 1646
    iget v0, v6, LX/I4L;->A01:I

    .line 1647
    .line 1648
    add-int/lit8 v0, v0, 0x1

    .line 1649
    .line 1650
    iput v0, v6, LX/I4L;->A01:I

    .line 1651
    .line 1652
    iget-object v1, v6, LX/I4L;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1653
    .line 1654
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v6, LX/I4L;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1662
    .line 1663
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_3

    .line 1667
    .line 1668
    :pswitch_1c
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LX/GZl;

    .line 1671
    .line 1672
    iget-object v0, v0, LX/GZl;->A00:LX/HD1;

    .line 1673
    .line 1674
    iget-object v0, v0, LX/HD1;->A00:LX/Hau;

    .line 1675
    .line 1676
    iget-object v0, v0, LX/Hau;->A01:LX/IJD;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/GUT;->A01(LX/IJD;)LX/HCz;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    iget-object v0, v0, LX/HCz;->A00:LX/GUr;

    .line 1683
    .line 1684
    iget-object v0, v0, LX/GUr;->A03:LX/Iv0;

    .line 1685
    .line 1686
    if-eqz v0, :cond_3

    .line 1687
    .line 1688
    invoke-interface {v0}, LX/Iv0;->CAN()V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_3

    .line 1692
    .line 1693
    :pswitch_1d
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LX/GZm;

    .line 1696
    .line 1697
    iget-object v0, v0, LX/GZm;->A00:LX/HD2;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/HD2;->A00:LX/Hau;

    .line 1700
    .line 1701
    iget-object v0, v0, LX/Hau;->A01:LX/IJD;

    .line 1702
    .line 1703
    invoke-static {v0}, LX/GUT;->A01(LX/IJD;)LX/HCz;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iget-object v0, v0, LX/HCz;->A00:LX/GUr;

    .line 1708
    .line 1709
    invoke-static {v0}, LX/GUr;->A04(LX/GUr;)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_3

    .line 1713
    .line 1714
    :pswitch_1e
    const/4 v3, 0x0

    .line 1715
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_4

    .line 1723
    .line 1724
    const/4 v0, 0x3

    .line 1725
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LX/HNO;

    .line 1731
    .line 1732
    iget-object v0, v0, LX/HNO;->A06:LX/IIV;

    .line 1733
    .line 1734
    iget-object v1, v0, LX/IIV;->A00:LX/GU8;

    .line 1735
    .line 1736
    invoke-static {v1}, LX/GU8;->A03(LX/GU8;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_3

    .line 1741
    .line 1742
    invoke-static {v1}, LX/GU8;->A00(LX/GU8;)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_3

    .line 1746
    .line 1747
    :pswitch_1f
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1748
    .line 1749
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_3

    .line 1753
    .line 1754
    :pswitch_20
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v1, LX/G9V;

    .line 1757
    .line 1758
    iget-object v0, v1, LX/G9V;->A04:LX/I8g;

    .line 1759
    .line 1760
    iget-object v1, v1, LX/G9V;->A00:LX/4D7;

    .line 1761
    .line 1762
    iget-object v0, v0, LX/I8g;->A02:LX/538;

    .line 1763
    .line 1764
    invoke-interface {v0, v1}, LX/538;->BwX(LX/4D7;)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_3

    .line 1768
    .line 1769
    :pswitch_21
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LX/G9V;

    .line 1772
    .line 1773
    iget-object v6, v0, LX/G9V;->A04:LX/I8g;

    .line 1774
    .line 1775
    iget-object v5, v0, LX/G9V;->A00:LX/4D7;

    .line 1776
    .line 1777
    iget-object v3, v6, LX/I8g;->A00:Landroid/app/Activity;

    .line 1778
    .line 1779
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_3

    .line 1784
    .line 1785
    iget-boolean v0, v5, LX/4D7;->A0E:Z

    .line 1786
    .line 1787
    xor-int/lit8 v4, v0, 0x1

    .line 1788
    .line 1789
    if-eqz v4, :cond_26

    .line 1790
    .line 1791
    const v2, 0x7f120d5f

    .line 1792
    .line 1793
    .line 1794
    const v1, 0x7f120d5e

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v5, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 1798
    .line 1799
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    :goto_c
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    invoke-virtual {v3, v2}, LX/4Xu;->A09(I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1813
    .line 1814
    .line 1815
    const v2, 0x7f120d5b

    .line 1816
    .line 1817
    .line 1818
    const/16 v1, 0x36

    .line 1819
    .line 1820
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 1821
    .line 1822
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1826
    .line 1827
    .line 1828
    const v2, 0x7f120d5c

    .line 1829
    .line 1830
    .line 1831
    const/16 v1, 0x8

    .line 1832
    .line 1833
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 1834
    .line 1835
    invoke-direct {v0, v1, v6, v5, v4}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_3

    .line 1845
    .line 1846
    :cond_26
    const v2, 0x7f120d5a

    .line 1847
    .line 1848
    .line 1849
    const v0, 0x7f120d59

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    goto :goto_c

    .line 1857
    :pswitch_22
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/G6R;

    .line 1860
    .line 1861
    iget-object v0, v0, LX/G6R;->A00:LX/I8g;

    .line 1862
    .line 1863
    iget-object v0, v0, LX/I8g;->A02:LX/538;

    .line 1864
    .line 1865
    invoke-interface {v0}, LX/538;->Bwj()V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_3

    .line 1869
    .line 1870
    :pswitch_23
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, LX/G9p;

    .line 1873
    .line 1874
    iget-object v0, v0, LX/G9p;->A00:Landroid/view/View$OnClickListener;

    .line 1875
    .line 1876
    goto :goto_d

    .line 1877
    :pswitch_24
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, LX/G9L;

    .line 1880
    .line 1881
    iget-object v0, v0, LX/G9L;->A00:Landroid/view/View$OnClickListener;

    .line 1882
    .line 1883
    :goto_d
    if-eqz v0, :cond_3

    .line 1884
    .line 1885
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_3

    .line 1889
    .line 1890
    :pswitch_25
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v1, LX/G98;

    .line 1893
    .line 1894
    iget-object v0, v1, LX/G98;->A03:LX/HEM;

    .line 1895
    .line 1896
    iget-object v3, v1, LX/G98;->A00:LX/B6z;

    .line 1897
    .line 1898
    invoke-static {v2}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1899
    .line 1900
    .line 1901
    iget-object v2, v0, LX/HEM;->A00:LX/G68;

    .line 1902
    .line 1903
    iget-object v0, v2, LX/G68;->A01:Ljava/util/List;

    .line 1904
    .line 1905
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    iget v0, v2, LX/G68;->A00:I

    .line 1910
    .line 1911
    if-eq v1, v0, :cond_45

    .line 1912
    .line 1913
    iput v1, v2, LX/G68;->A00:I

    .line 1914
    .line 1915
    invoke-virtual {v2, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 1916
    .line 1917
    .line 1918
    iget v0, v2, LX/G68;->A00:I

    .line 1919
    .line 1920
    invoke-virtual {v2, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v5, v2, LX/G68;->A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1924
    .line 1925
    iget-object v4, v3, LX/B6z;->A01:Ljava/lang/String;

    .line 1926
    .line 1927
    iget-object v3, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1928
    .line 1929
    iget-object v2, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 1930
    .line 1931
    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 1932
    .line 1933
    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-static {v2, v3, v1, v0, v4}, LX/FnH;->A0F(LX/4Ci;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iput-object v0, v5, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1940
    .line 1941
    invoke-static {v5}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_3

    .line 1945
    .line 1946
    :pswitch_26
    const/4 v3, 0x0

    .line 1947
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_4

    .line 1955
    .line 1956
    const/4 v0, 0x3

    .line 1957
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, LX/HLu;

    .line 1963
    .line 1964
    iget-object v0, v0, LX/HLu;->A01:LX/IIW;

    .line 1965
    .line 1966
    iget-object v0, v0, LX/IIW;->A00:LX/IFR;

    .line 1967
    .line 1968
    iget-object v1, v0, LX/IFR;->A02:LX/IIY;

    .line 1969
    .line 1970
    if-nez v1, :cond_27

    .line 1971
    .line 1972
    const-string v0, "listener"

    .line 1973
    .line 1974
    goto/16 :goto_14

    .line 1975
    .line 1976
    :cond_27
    iget-object v0, v0, LX/IFR;->A0G:LX/01o;

    .line 1977
    .line 1978
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    check-cast v0, LX/LWv;

    .line 1983
    .line 1984
    invoke-virtual {v0}, LX/LWv;->A05()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_28

    .line 1989
    .line 1990
    iget-object v4, v1, LX/IIY;->A00:LX/Gnt;

    .line 1991
    .line 1992
    iget-object v0, v4, LX/Gnt;->A09:Landroid/content/Context;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    const v0, 0x7f120bc3

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 2002
    .line 2003
    .line 2004
    const v0, 0x7f120bc4

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 2008
    .line 2009
    .line 2010
    const v2, 0x7f120b84

    .line 2011
    .line 2012
    .line 2013
    const/16 v1, 0xf

    .line 2014
    .line 2015
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 2016
    .line 2017
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2021
    .line 2022
    .line 2023
    const v2, 0x7f120813

    .line 2024
    .line 2025
    .line 2026
    const/16 v1, 0x10

    .line 2027
    .line 2028
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 2029
    .line 2030
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v2, v4, LX/Gnt;->A0B:LX/Heb;

    .line 2037
    .line 2038
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 2039
    .line 2040
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v0, v2, v1}, LX/Heb;->A00(Landroid/app/Dialog;LX/Heb;Ljava/lang/Integer;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_3

    .line 2048
    .line 2049
    :cond_28
    iget-object v2, v1, LX/IIY;->A00:LX/Gnt;

    .line 2050
    .line 2051
    iget-object v1, v2, LX/Gnt;->A01:Ljava/lang/String;

    .line 2052
    .line 2053
    iget-boolean v0, v2, LX/Gnt;->A08:Z

    .line 2054
    .line 2055
    invoke-static {v2, v1, v0}, LX/Gnt;->A01(LX/Gnt;Ljava/lang/String;Z)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_3

    .line 2059
    .line 2060
    :pswitch_27
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, LX/IFU;

    .line 2063
    .line 2064
    iget-object v0, v0, LX/IFU;->A03:LX/HEf;

    .line 2065
    .line 2066
    iget-object v2, v0, LX/HEf;->A00:LX/G9u;

    .line 2067
    .line 2068
    goto/16 :goto_11

    .line 2069
    .line 2070
    :pswitch_28
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v3, LX/IFU;

    .line 2073
    .line 2074
    iget-object v0, v3, LX/IFU;->A07:LX/01o;

    .line 2075
    .line 2076
    invoke-static {v0}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    iget-object v0, v3, LX/IFU;->A0A:LX/01o;

    .line 2085
    .line 2086
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    iget-object v0, v3, LX/IFU;->A03:LX/HEf;

    .line 2095
    .line 2096
    iget-object v0, v0, LX/HEf;->A00:LX/G9u;

    .line 2097
    .line 2098
    iget-object v1, v0, LX/G9u;->A01:LX/HSH;

    .line 2099
    .line 2100
    if-eqz v2, :cond_2a

    .line 2101
    .line 2102
    if-eqz v1, :cond_3

    .line 2103
    .line 2104
    iget-object v0, v0, LX/G9u;->A07:LX/ILS;

    .line 2105
    .line 2106
    iget-object v0, v0, LX/ILS;->A02:LX/5Zn;

    .line 2107
    .line 2108
    if-eqz v0, :cond_29

    .line 2109
    .line 2110
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 2111
    .line 2112
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    :goto_e
    int-to-long v3, v0

    .line 2117
    iget-object v1, v1, LX/HSH;->A00:LX/Gny;

    .line 2118
    .line 2119
    iget-object v0, v1, LX/Gny;->A0N:LX/Heb;

    .line 2120
    .line 2121
    const/4 v7, 0x0

    .line 2122
    new-instance v2, LX/IHn;

    .line 2123
    .line 2124
    move-wide v5, v3

    .line 2125
    invoke-direct/range {v2 .. v7}, LX/IHn;-><init>(JJLjava/lang/Integer;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v0, v2}, LX/Heb;->A05(LX/Cft;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v0, v1, LX/Gny;->A00:LX/GIn;

    .line 2132
    .line 2133
    if-eqz v0, :cond_3

    .line 2134
    .line 2135
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 2136
    .line 2137
    if-eqz v0, :cond_3

    .line 2138
    .line 2139
    iget-object v4, v1, LX/Gny;->A0T:LX/HhJ;

    .line 2140
    .line 2141
    iget-object v0, v0, LX/DAa;->A00:LX/90M;

    .line 2142
    .line 2143
    invoke-interface {v0}, LX/90M;->Adb()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    iget-boolean v0, v1, LX/Gny;->A0A:Z

    .line 2148
    .line 2149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    const/4 v0, 0x0

    .line 2154
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_3

    .line 2162
    .line 2163
    iget-object v2, v4, LX/HhJ;->A03:LX/HPM;

    .line 2164
    .line 2165
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2166
    .line 2167
    new-instance v0, LX/IE2;

    .line 2168
    .line 2169
    invoke-direct {v0, v3, v1}, LX/IE2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 2173
    .line 2174
    .line 2175
    const-string v1, "control_action"

    .line 2176
    .line 2177
    const-string v0, "play"

    .line 2178
    .line 2179
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    iget-object v1, v4, LX/HhJ;->A02:LX/3D5;

    .line 2192
    .line 2193
    sget-object v0, LX/Gui;->A0E:LX/Gui;

    .line 2194
    .line 2195
    invoke-virtual {v1, v0, v7, v2}, LX/3D5;->A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_3

    .line 2199
    .line 2200
    :cond_29
    const/4 v0, 0x0

    .line 2201
    goto :goto_e

    .line 2202
    :cond_2a
    if-eqz v1, :cond_3

    .line 2203
    .line 2204
    iget-object v0, v0, LX/G9u;->A07:LX/ILS;

    .line 2205
    .line 2206
    iget-object v0, v0, LX/ILS;->A02:LX/5Zn;

    .line 2207
    .line 2208
    if-eqz v0, :cond_2b

    .line 2209
    .line 2210
    iget-object v0, v0, LX/5Zn;->A05:LX/34O;

    .line 2211
    .line 2212
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    :goto_f
    int-to-long v3, v0

    .line 2217
    iget-object v2, v1, LX/HSH;->A00:LX/Gny;

    .line 2218
    .line 2219
    iget-object v1, v2, LX/Gny;->A0N:LX/Heb;

    .line 2220
    .line 2221
    new-instance v0, LX/IHm;

    .line 2222
    .line 2223
    invoke-direct {v0, v3, v4}, LX/IHm;-><init>(J)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v0, v2, LX/Gny;->A00:LX/GIn;

    .line 2230
    .line 2231
    if-eqz v0, :cond_3

    .line 2232
    .line 2233
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 2234
    .line 2235
    if-eqz v0, :cond_3

    .line 2236
    .line 2237
    iget-object v4, v2, LX/Gny;->A0T:LX/HhJ;

    .line 2238
    .line 2239
    iget-object v0, v0, LX/DAa;->A00:LX/90M;

    .line 2240
    .line 2241
    invoke-interface {v0}, LX/90M;->Adb()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    iget-boolean v0, v2, LX/Gny;->A0A:Z

    .line 2246
    .line 2247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    const/4 v0, 0x0

    .line 2252
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_3

    .line 2260
    .line 2261
    iget-object v2, v4, LX/HhJ;->A03:LX/HPM;

    .line 2262
    .line 2263
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 2264
    .line 2265
    new-instance v0, LX/IE2;

    .line 2266
    .line 2267
    invoke-direct {v0, v3, v1}, LX/IE2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 2271
    .line 2272
    .line 2273
    const-string v1, "control_action"

    .line 2274
    .line 2275
    const-string v0, "pause"

    .line 2276
    .line 2277
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    iget-object v2, v4, LX/HhJ;->A02:LX/3D5;

    .line 2290
    .line 2291
    sget-object v1, LX/Gui;->A0E:LX/Gui;

    .line 2292
    .line 2293
    const/4 v0, 0x0

    .line 2294
    invoke-virtual {v2, v1, v0, v3}, LX/3D5;->A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_3

    .line 2298
    .line 2299
    :cond_2b
    const/4 v0, 0x0

    .line 2300
    goto :goto_f

    .line 2301
    :pswitch_29
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v0, LX/IFV;

    .line 2304
    .line 2305
    iget-object v0, v0, LX/IFV;->A01:LX/HSH;

    .line 2306
    .line 2307
    if-eqz v0, :cond_3

    .line 2308
    .line 2309
    iget-object v4, v0, LX/HSH;->A00:LX/Gny;

    .line 2310
    .line 2311
    iget-object v0, v4, LX/Gny;->A00:LX/GIn;

    .line 2312
    .line 2313
    if-eqz v0, :cond_2c

    .line 2314
    .line 2315
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 2316
    .line 2317
    if-eqz v0, :cond_2c

    .line 2318
    .line 2319
    iget-object v3, v4, LX/Gny;->A0T:LX/HhJ;

    .line 2320
    .line 2321
    iget-object v0, v0, LX/DAa;->A00:LX/90M;

    .line 2322
    .line 2323
    invoke-interface {v0}, LX/90M;->Adb()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    iget-boolean v1, v4, LX/Gny;->A0A:Z

    .line 2328
    .line 2329
    const/4 v0, 0x0

    .line 2330
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2331
    .line 2332
    .line 2333
    if-nez v1, :cond_2c

    .line 2334
    .line 2335
    iget-object v1, v3, LX/HhJ;->A03:LX/HPM;

    .line 2336
    .line 2337
    new-instance v0, LX/IDk;

    .line 2338
    .line 2339
    invoke-direct {v0, v2}, LX/IDk;-><init>(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 2343
    .line 2344
    .line 2345
    :cond_2c
    iget-object v0, v4, LX/Gny;->A00:LX/GIn;

    .line 2346
    .line 2347
    if-eqz v0, :cond_2d

    .line 2348
    .line 2349
    iget-object v1, v4, LX/Gny;->A0N:LX/Heb;

    .line 2350
    .line 2351
    sget-object v0, LX/8gT;->A00:LX/8gT;

    .line 2352
    .line 2353
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_2d
    const/4 v0, 0x0

    .line 2357
    iput-object v0, v4, LX/Gny;->A04:Ljava/util/List;

    .line 2358
    .line 2359
    goto/16 :goto_3

    .line 2360
    .line 2361
    :pswitch_2a
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v0, LX/IFV;

    .line 2364
    .line 2365
    iget-object v0, v0, LX/IFV;->A01:LX/HSH;

    .line 2366
    .line 2367
    if-eqz v0, :cond_3

    .line 2368
    .line 2369
    iget-object v2, v0, LX/HSH;->A00:LX/Gny;

    .line 2370
    .line 2371
    iget-object v0, v2, LX/Gny;->A00:LX/GIn;

    .line 2372
    .line 2373
    if-eqz v0, :cond_3

    .line 2374
    .line 2375
    iget-object v0, v0, LX/GIn;->A00:LX/DAa;

    .line 2376
    .line 2377
    if-eqz v0, :cond_3

    .line 2378
    .line 2379
    iget-object v1, v0, LX/DAa;->A00:LX/90M;

    .line 2380
    .line 2381
    instance-of v6, v1, LX/7Av;

    .line 2382
    .line 2383
    instance-of v7, v1, LX/7Au;

    .line 2384
    .line 2385
    if-eqz v7, :cond_2f

    .line 2386
    .line 2387
    move-object v0, v1

    .line 2388
    check-cast v0, LX/7Au;

    .line 2389
    .line 2390
    iget-object v5, v0, LX/7Au;->A05:Ljava/util/List;

    .line 2391
    .line 2392
    :goto_10
    const/4 v4, 0x0

    .line 2393
    if-eqz v6, :cond_2e

    .line 2394
    .line 2395
    const-string v0, "null cannot be cast to non-null type com.facebook.rtc.mediasync.model.InstagramContent"

    .line 2396
    .line 2397
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    move-object v0, v1

    .line 2401
    check-cast v0, LX/7Av;

    .line 2402
    .line 2403
    iget-object v0, v0, LX/7Av;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2404
    .line 2405
    if-eqz v0, :cond_2e

    .line 2406
    .line 2407
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 2408
    .line 2409
    :cond_2e
    iget-object v0, v2, LX/Gny;->A0N:LX/Heb;

    .line 2410
    .line 2411
    invoke-interface {v1}, LX/90M;->Adb()Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    iget-boolean v8, v2, LX/Gny;->A0A:Z

    .line 2416
    .line 2417
    new-instance v2, LX/IHA;

    .line 2418
    .line 2419
    invoke-direct/range {v2 .. v8}, LX/IHA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v0, v2}, LX/Heb;->A07(LX/Cfv;)V

    .line 2423
    .line 2424
    .line 2425
    goto/16 :goto_3

    .line 2426
    .line 2427
    :cond_2f
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 2428
    .line 2429
    goto :goto_10

    .line 2430
    :pswitch_2b
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v0, LX/IFV;

    .line 2433
    .line 2434
    iget-object v0, v0, LX/IFV;->A0E:LX/HEe;

    .line 2435
    .line 2436
    iget-object v2, v0, LX/HEe;->A00:LX/G9u;

    .line 2437
    .line 2438
    :goto_11
    iget-object v0, v2, LX/G9u;->A02:LX/GJK;

    .line 2439
    .line 2440
    if-eqz v0, :cond_3

    .line 2441
    .line 2442
    iget-object v0, v0, LX/GJK;->A0J:Ljava/util/List;

    .line 2443
    .line 2444
    if-nez v0, :cond_31

    .line 2445
    .line 2446
    iget-object v0, v2, LX/G9u;->A07:LX/ILS;

    .line 2447
    .line 2448
    :cond_30
    invoke-virtual {v0}, LX/ILS;->A02()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    :goto_12
    iget-object v0, v2, LX/G9u;->A01:LX/HSH;

    .line 2453
    .line 2454
    if-eqz v0, :cond_3

    .line 2455
    .line 2456
    invoke-virtual {v0, v1}, LX/HSH;->A00(Z)V

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_3

    .line 2460
    .line 2461
    :cond_31
    invoke-virtual {v2}, LX/G9u;->Ab0()LX/ILS;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    if-nez v0, :cond_30

    .line 2466
    .line 2467
    const/4 v1, 0x0

    .line 2468
    goto :goto_12

    .line 2469
    :pswitch_2c
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v0, LX/Hbo;

    .line 2472
    .line 2473
    iget-object v0, v0, LX/Hbo;->A00:LX/HEj;

    .line 2474
    .line 2475
    if-eqz v0, :cond_32

    .line 2476
    .line 2477
    iget-object v0, v0, LX/HEj;->A00:LX/Gnf;

    .line 2478
    .line 2479
    iget-object v1, v0, LX/Gnf;->A02:LX/Heb;

    .line 2480
    .line 2481
    sget-object v0, LX/FDt;->A00:LX/FDt;

    .line 2482
    .line 2483
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_3

    .line 2487
    .line 2488
    :cond_32
    const-string v0, "candidatesListener"

    .line 2489
    .line 2490
    goto/16 :goto_14

    .line 2491
    .line 2492
    :pswitch_2d
    const/4 v0, 0x0

    .line 2493
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    if-eqz v0, :cond_45

    .line 2501
    .line 2502
    const/4 v0, 0x3

    .line 2503
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2504
    .line 2505
    .line 2506
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v0, LX/HQJ;

    .line 2509
    .line 2510
    iget-object v0, v0, LX/HQJ;->A02:LX/Ilb;

    .line 2511
    .line 2512
    invoke-interface {v0}, LX/Ilb;->BoW()V

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_3

    .line 2516
    .line 2517
    :pswitch_2e
    const/4 v0, 0x0

    .line 2518
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_45

    .line 2526
    .line 2527
    const/4 v0, 0x3

    .line 2528
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2529
    .line 2530
    .line 2531
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v0, LX/HLH;

    .line 2534
    .line 2535
    iget-object v0, v0, LX/HLH;->A02:LX/IIY;

    .line 2536
    .line 2537
    iget-object v0, v0, LX/IIY;->A00:LX/Gnt;

    .line 2538
    .line 2539
    iget-object v1, v0, LX/Gnt;->A0B:LX/Heb;

    .line 2540
    .line 2541
    iget-boolean v0, v0, LX/Gnt;->A07:Z

    .line 2542
    .line 2543
    xor-int/lit8 v0, v0, 0x1

    .line 2544
    .line 2545
    invoke-static {v1, v0}, LX/Heb;->A02(LX/Heb;Z)V

    .line 2546
    .line 2547
    .line 2548
    goto/16 :goto_3

    .line 2549
    .line 2550
    :pswitch_2f
    const/4 v3, 0x0

    .line 2551
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_45

    .line 2559
    .line 2560
    const/4 v0, 0x3

    .line 2561
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2562
    .line 2563
    .line 2564
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v4, LX/Hcz;

    .line 2567
    .line 2568
    iget-object v2, v4, LX/Hcz;->A03:Lcom/instagram/service/session/UserSession;

    .line 2569
    .line 2570
    invoke-static {v2}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    iget-object v1, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 2575
    .line 2576
    const-string v0, "hangouts_mute_nux_dialog_seen"

    .line 2577
    .line 2578
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    if-nez v0, :cond_33

    .line 2583
    .line 2584
    invoke-static {v2}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const-string v0, "microphone_dialog"

    .line 2589
    .line 2590
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v0, v4, LX/Hcz;->A01:Landroid/content/Context;

    .line 2594
    .line 2595
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    const v0, 0x7f12204f

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 2603
    .line 2604
    .line 2605
    const v0, 0x7f12204e

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 2609
    .line 2610
    .line 2611
    const v2, 0x7f122f56

    .line 2612
    .line 2613
    .line 2614
    const/16 v1, 0x18

    .line 2615
    .line 2616
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 2617
    .line 2618
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2622
    .line 2623
    .line 2624
    const v2, 0x7f122ebc

    .line 2625
    .line 2626
    .line 2627
    const/16 v1, 0x19

    .line 2628
    .line 2629
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 2630
    .line 2631
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2635
    .line 2636
    .line 2637
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2638
    .line 2639
    .line 2640
    goto/16 :goto_3

    .line 2641
    .line 2642
    :cond_33
    iget-object v0, v4, LX/Hcz;->A04:LX/Ilc;

    .line 2643
    .line 2644
    invoke-interface {v0}, LX/Ilc;->CEx()V

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_3

    .line 2648
    .line 2649
    :pswitch_30
    const/4 v11, 0x0

    .line 2650
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    if-eqz v0, :cond_45

    .line 2658
    .line 2659
    const/4 v0, 0x3

    .line 2660
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2661
    .line 2662
    .line 2663
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v1, LX/L3D;

    .line 2666
    .line 2667
    iget-object v0, v1, LX/L3D;->A0B:LX/KDe;

    .line 2668
    .line 2669
    if-eqz v0, :cond_38

    .line 2670
    .line 2671
    invoke-virtual {v0}, LX/KDe;->A06()V

    .line 2672
    .line 2673
    .line 2674
    iget-object v3, v1, LX/L3D;->A0C:LX/Gog;

    .line 2675
    .line 2676
    if-nez v3, :cond_34

    .line 2677
    .line 2678
    const-string v0, "gifTool"

    .line 2679
    .line 2680
    goto/16 :goto_14

    .line 2681
    .line 2682
    :cond_34
    new-instance v5, LX/I7U;

    .line 2683
    .line 2684
    invoke-direct {v5, v3}, LX/I7U;-><init>(LX/Gog;)V

    .line 2685
    .line 2686
    .line 2687
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 2688
    .line 2689
    iget-object v4, v0, LX/2qz;->A01:LX/3GH;

    .line 2690
    .line 2691
    iget-object v8, v3, LX/Gog;->A01:Lcom/instagram/service/session/UserSession;

    .line 2692
    .line 2693
    sget-object v6, LX/7UA;->A01:LX/7UA;

    .line 2694
    .line 2695
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2696
    .line 2697
    const-wide v0, 0x81078200220e1bL

    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v20

    .line 2706
    const-string v10, "gifs"

    .line 2707
    .line 2708
    const/4 v7, 0x0

    .line 2709
    const-string v9, ""

    .line 2710
    .line 2711
    const/4 v15, 0x1

    .line 2712
    move v12, v11

    .line 2713
    move v13, v11

    .line 2714
    move v14, v11

    .line 2715
    move/from16 v16, v15

    .line 2716
    .line 2717
    move/from16 v17, v11

    .line 2718
    .line 2719
    move/from16 v18, v11

    .line 2720
    .line 2721
    move/from16 v19, v11

    .line 2722
    .line 2723
    move/from16 v21, v11

    .line 2724
    .line 2725
    move/from16 v22, v11

    .line 2726
    .line 2727
    move/from16 v23, v11

    .line 2728
    .line 2729
    invoke-virtual/range {v4 .. v23}, LX/3GH;->A03(LX/Iv0;LX/7UA;LX/5xk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)LX/1dt;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v11

    .line 2733
    iget-object v0, v3, LX/Gog;->A02:LX/01o;

    .line 2734
    .line 2735
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v10

    .line 2739
    check-cast v10, LX/27U;

    .line 2740
    .line 2741
    if-eqz v10, :cond_3

    .line 2742
    .line 2743
    const/16 v13, 0xff

    .line 2744
    .line 2745
    move-object v12, v7

    .line 2746
    move v14, v13

    .line 2747
    invoke-virtual/range {v10 .. v15}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 2748
    .line 2749
    .line 2750
    goto/16 :goto_3

    .line 2751
    .line 2752
    :pswitch_31
    const/4 v0, 0x0

    .line 2753
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_45

    .line 2761
    .line 2762
    const/4 v0, 0x3

    .line 2763
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2764
    .line 2765
    .line 2766
    iget-object v5, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v5, LX/L3D;

    .line 2769
    .line 2770
    iget-object v1, v5, LX/L3D;->A0N:LX/HQK;

    .line 2771
    .line 2772
    if-eqz v1, :cond_35

    .line 2773
    .line 2774
    iget-object v0, v1, LX/HQK;->A00:Lcom/instagram/service/session/UserSession;

    .line 2775
    .line 2776
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    iget-object v3, v1, LX/HQK;->A01:Ljava/lang/String;

    .line 2781
    .line 2782
    iget-object v2, v1, LX/HQK;->A02:Ljava/lang/String;

    .line 2783
    .line 2784
    sget-object v1, LX/Gup;->A0D:LX/Gup;

    .line 2785
    .line 2786
    sget-object v0, LX/Guo;->A08:LX/Guo;

    .line 2787
    .line 2788
    invoke-static {v1, v0, v4, v3, v2}, LX/HyC;->A01(LX/Gup;LX/Guo;LX/HyC;Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    :cond_35
    iget-object v0, v5, LX/L3D;->A0B:LX/KDe;

    .line 2792
    .line 2793
    if-eqz v0, :cond_38

    .line 2794
    .line 2795
    invoke-virtual {v0}, LX/KDe;->A06()V

    .line 2796
    .line 2797
    .line 2798
    iget-object v0, v5, LX/L3D;->A0E:LX/DhJ;

    .line 2799
    .line 2800
    if-nez v0, :cond_37

    .line 2801
    .line 2802
    const-string v0, "mediaTool"

    .line 2803
    .line 2804
    goto :goto_14

    .line 2805
    :pswitch_32
    const/4 v0, 0x0

    .line 2806
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v0

    .line 2813
    if-eqz v0, :cond_45

    .line 2814
    .line 2815
    const/4 v0, 0x3

    .line 2816
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2817
    .line 2818
    .line 2819
    iget-object v5, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2820
    .line 2821
    check-cast v5, LX/L3D;

    .line 2822
    .line 2823
    iget-object v1, v5, LX/L3D;->A0N:LX/HQK;

    .line 2824
    .line 2825
    if-eqz v1, :cond_36

    .line 2826
    .line 2827
    iget-object v0, v1, LX/HQK;->A00:Lcom/instagram/service/session/UserSession;

    .line 2828
    .line 2829
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    iget-object v3, v1, LX/HQK;->A01:Ljava/lang/String;

    .line 2834
    .line 2835
    iget-object v2, v1, LX/HQK;->A02:Ljava/lang/String;

    .line 2836
    .line 2837
    sget-object v1, LX/Gup;->A0D:LX/Gup;

    .line 2838
    .line 2839
    sget-object v0, LX/Guo;->A09:LX/Guo;

    .line 2840
    .line 2841
    invoke-static {v1, v0, v4, v3, v2}, LX/HyC;->A01(LX/Gup;LX/Guo;LX/HyC;Ljava/lang/String;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    :cond_36
    iget-object v0, v5, LX/L3D;->A0B:LX/KDe;

    .line 2845
    .line 2846
    if-eqz v0, :cond_38

    .line 2847
    .line 2848
    invoke-virtual {v0}, LX/KDe;->A06()V

    .line 2849
    .line 2850
    .line 2851
    iget-object v0, v5, LX/L3D;->A0D:LX/DhJ;

    .line 2852
    .line 2853
    if-nez v0, :cond_37

    .line 2854
    .line 2855
    const-string v0, "igMediaTool"

    .line 2856
    .line 2857
    goto :goto_14

    .line 2858
    :cond_37
    invoke-virtual {v0}, LX/DhJ;->A06()V

    .line 2859
    .line 2860
    .line 2861
    goto/16 :goto_3

    .line 2862
    .line 2863
    :cond_38
    const-string v0, "drawTool"

    .line 2864
    .line 2865
    goto :goto_14

    .line 2866
    :pswitch_33
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v4, LX/GUI;

    .line 2869
    .line 2870
    goto :goto_13

    .line 2871
    :pswitch_34
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v0, LX/G6O;

    .line 2874
    .line 2875
    iget-object v0, v0, LX/G6O;->A02:LX/HPR;

    .line 2876
    .line 2877
    iget-object v4, v0, LX/HPR;->A00:LX/GUI;

    .line 2878
    .line 2879
    :goto_13
    new-instance v3, LX/GUu;

    .line 2880
    .line 2881
    invoke-direct {v3}, LX/GUu;-><init>()V

    .line 2882
    .line 2883
    .line 2884
    iget-object v0, v4, LX/GUI;->A0E:LX/HF5;

    .line 2885
    .line 2886
    iput-object v0, v3, LX/GUu;->A00:LX/HF5;

    .line 2887
    .line 2888
    iget-object v0, v4, LX/GUI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2889
    .line 2890
    if-nez v0, :cond_39

    .line 2891
    .line 2892
    const-string v0, "statusEmoji"

    .line 2893
    .line 2894
    :goto_14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    const/4 v0, 0x0

    .line 2898
    throw v0

    .line 2899
    :cond_39
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v0, v4, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 2903
    .line 2904
    if-nez v0, :cond_3a

    .line 2905
    .line 2906
    const-string v0, "userSession"

    .line 2907
    .line 2908
    goto :goto_14

    .line 2909
    :cond_3a
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    iput-object v3, v2, LX/6z0;->A0I:LX/4Ck;

    .line 2914
    .line 2915
    const v0, 0x3f333333    # 0.7f

    .line 2916
    .line 2917
    .line 2918
    iput v0, v2, LX/6z0;->A00:F

    .line 2919
    .line 2920
    iput v0, v2, LX/6z0;->A01:F

    .line 2921
    .line 2922
    const/4 v1, 0x1

    .line 2923
    invoke-static {v2, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v4, v3, v2}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v4}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    invoke-virtual {v0, v1}, LX/G4v;->A05(Z)V

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_3

    .line 2937
    .line 2938
    :pswitch_35
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v4, LX/GUI;

    .line 2941
    .line 2942
    iget-object v3, v4, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 2943
    .line 2944
    const/4 v5, 0x0

    .line 2945
    if-nez v3, :cond_3c

    .line 2946
    .line 2947
    const-string v7, "userSession"

    .line 2948
    .line 2949
    :cond_3b
    :goto_15
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    throw v5

    .line 2953
    :cond_3c
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2954
    .line 2955
    const-wide v0, 0x81096600061247L

    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_41

    .line 2965
    .line 2966
    iget-object v0, v4, LX/GUI;->A01:Landroid/view/View;

    .line 2967
    .line 2968
    if-nez v0, :cond_3d

    .line 2969
    .line 2970
    const-string v7, "setStatusButton"

    .line 2971
    .line 2972
    goto :goto_15

    .line 2973
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 2974
    .line 2975
    .line 2976
    move-result v0

    .line 2977
    if-eqz v0, :cond_41

    .line 2978
    .line 2979
    new-instance v3, LX/GV0;

    .line 2980
    .line 2981
    invoke-direct {v3}, LX/GV0;-><init>()V

    .line 2982
    .line 2983
    .line 2984
    iput-object v4, v3, LX/GV0;->A01:LX/GUI;

    .line 2985
    .line 2986
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v6

    .line 2990
    iget-object v0, v4, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 2991
    .line 2992
    const-string v7, "userSession"

    .line 2993
    .line 2994
    if-eqz v0, :cond_3b

    .line 2995
    .line 2996
    invoke-static {v6, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v4}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    iget-object v0, v0, LX/G4v;->A02:LX/3DE;

    .line 3004
    .line 3005
    if-eqz v0, :cond_3f

    .line 3006
    .line 3007
    iget-object v1, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 3008
    .line 3009
    :goto_16
    const-string v0, "status_emoji"

    .line 3010
    .line 3011
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-static {v4}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    iget-object v1, v0, LX/G4v;->A04:Ljava/lang/String;

    .line 3019
    .line 3020
    const-string v0, "status_text"

    .line 3021
    .line 3022
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-static {v4}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    iget-object v2, v0, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 3030
    .line 3031
    if-eqz v2, :cond_3e

    .line 3032
    .line 3033
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    invoke-static {v0, v2}, LX/BLt;->A00(LX/100;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v0, v1}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    const-string v0, "status_music"

    .line 3049
    .line 3050
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    :cond_3e
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3054
    .line 3055
    .line 3056
    iget-object v0, v4, LX/GUI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3057
    .line 3058
    if-nez v0, :cond_40

    .line 3059
    .line 3060
    const-string v7, "statusEmoji"

    .line 3061
    .line 3062
    goto :goto_15

    .line 3063
    :cond_3f
    move-object v1, v5

    .line 3064
    goto :goto_16

    .line 3065
    :cond_40
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 3066
    .line 3067
    .line 3068
    iget-object v0, v4, LX/GUI;->A06:Lcom/instagram/service/session/UserSession;

    .line 3069
    .line 3070
    if-eqz v0, :cond_3b

    .line 3071
    .line 3072
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    iput-object v3, v0, LX/6z0;->A0I:LX/4Ck;

    .line 3077
    .line 3078
    invoke-static {v4, v3, v0}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 3079
    .line 3080
    .line 3081
    goto/16 :goto_3

    .line 3082
    .line 3083
    :cond_41
    invoke-static {v4}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    invoke-virtual {v0, v5}, LX/G4v;->A04(Ljava/lang/Integer;)V

    .line 3088
    .line 3089
    .line 3090
    goto/16 :goto_3

    .line 3091
    .line 3092
    :pswitch_36
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3093
    .line 3094
    check-cast v0, Landroid/view/View;

    .line 3095
    .line 3096
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3097
    .line 3098
    .line 3099
    move-result v3

    .line 3100
    return v3

    .line 3101
    :pswitch_37
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v1, LX/FpP;

    .line 3104
    .line 3105
    iget-boolean v0, v1, LX/FpP;->A02:Z

    .line 3106
    .line 3107
    const/4 v3, 0x1

    .line 3108
    if-nez v0, :cond_42

    .line 3109
    .line 3110
    iget v0, v1, LX/FpP;->A01:I

    .line 3111
    .line 3112
    if-eq v0, v3, :cond_42

    .line 3113
    .line 3114
    iget v0, v1, LX/FpP;->A00:I

    .line 3115
    .line 3116
    if-eqz v0, :cond_45

    .line 3117
    .line 3118
    :cond_42
    iget-object v0, v1, LX/FpP;->A07:LX/FpJ;

    .line 3119
    .line 3120
    iget-object v1, v0, LX/FpJ;->A00:LX/FpB;

    .line 3121
    .line 3122
    iget-boolean v0, v1, LX/FpB;->A0J:Z

    .line 3123
    .line 3124
    if-eqz v0, :cond_45

    .line 3125
    .line 3126
    iget-object v0, v1, LX/FpB;->A0D:LX/Iq0;

    .line 3127
    .line 3128
    if-eqz v0, :cond_45

    .line 3129
    .line 3130
    invoke-static {v1, v0}, LX/FpB;->A01(LX/FpB;LX/Iq0;)I

    .line 3131
    .line 3132
    .line 3133
    move-result v0

    .line 3134
    invoke-static {v1, v0}, LX/FpB;->A00(LX/FpB;I)I

    .line 3135
    .line 3136
    .line 3137
    move-result v2

    .line 3138
    iget-object v0, v1, LX/FpB;->A0U:LX/FpI;

    .line 3139
    .line 3140
    iget-object v1, v0, LX/FpI;->A00:LX/4YC;

    .line 3141
    .line 3142
    const/4 v0, 0x0

    .line 3143
    invoke-virtual {v1, v2, v0}, LX/4YC;->A1U(IZ)V

    .line 3144
    .line 3145
    .line 3146
    return v3

    .line 3147
    :pswitch_38
    iget-object v4, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v4, LX/IKD;

    .line 3150
    .line 3151
    iget-object v0, v4, LX/IKD;->A02:Ljava/util/List;

    .line 3152
    .line 3153
    const/4 v3, 0x0

    .line 3154
    if-nez v0, :cond_43

    .line 3155
    .line 3156
    const-string v0, "voiceoverSegments"

    .line 3157
    .line 3158
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 3159
    .line 3160
    .line 3161
    throw v3

    .line 3162
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3163
    .line 3164
    .line 3165
    move-result v0

    .line 3166
    if-nez v0, :cond_45

    .line 3167
    .line 3168
    iget-object v0, v4, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 3169
    .line 3170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v2

    .line 3178
    const v0, 0x7f120b7d

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 3182
    .line 3183
    .line 3184
    const v0, 0x7f120b7c

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 3188
    .line 3189
    .line 3190
    const v1, 0x7f121888

    .line 3191
    .line 3192
    .line 3193
    new-instance v0, LX/Hkc;

    .line 3194
    .line 3195
    invoke-direct {v0, v4}, LX/Hkc;-><init>(LX/IKD;)V

    .line 3196
    .line 3197
    .line 3198
    invoke-static {v0, v2, v1}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 3199
    .line 3200
    .line 3201
    const v0, 0x7f121889

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3205
    .line 3206
    .line 3207
    const/4 v3, 0x1

    .line 3208
    invoke-virtual {v2, v3}, LX/4Xu;->A0d(Z)V

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 3212
    .line 3213
    .line 3214
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 3215
    .line 3216
    .line 3217
    return v3

    .line 3218
    :cond_44
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    throw v0

    .line 3223
    :cond_45
    const/4 v3, 0x0

    .line 3224
    return v3

    .line 3225
    nop

    .line 3226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_36
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_37
        :pswitch_15
        :pswitch_38
        :pswitch_16
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_19
    .end packed-switch
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
.end method
