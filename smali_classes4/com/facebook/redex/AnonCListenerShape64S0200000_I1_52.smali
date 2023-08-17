.class public Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x26b8e9f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0xf5158a0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LX/9vU;

    .line 32
    .line 33
    invoke-static {v8}, LX/9vU;->A02(LX/9vU;)LX/Bhv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2v()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-object v13, v8, LX/9vU;->A0H:LX/01o;

    .line 42
    .line 43
    invoke-static {v13}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v9}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {v13}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v9}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v13}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v9}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v8}, LX/9vU;->A00(LX/9vU;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v6, v8, LX/9vU;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6}, LX/Bhv;->A00(LX/Bhv;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v0, "ig_quiet_mode_custom_end_time_open"

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3, v4, v14, v12}, LX/92u;->A0r(LX/0AX;JZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0, v6, v1, v2}, LX/Bhv;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v9}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    new-instance v0, LX/CS6;

    .line 104
    .line 105
    invoke-direct {v0, v9, v8}, LX/CS6;-><init>(Lcom/instagram/user/model/User;LX/9vU;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v8, v1, v2}, LX/9vU;->A05(LX/Bc4;LX/9vU;J)V

    .line 109
    .line 110
    .line 111
    const v0, 0x5ec4259f

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    const v0, 0x7013bda8

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/C8u;

    .line 125
    .line 126
    iget-object v4, v0, LX/C8u;->A00:LX/9w0;

    .line 127
    .line 128
    iget-object v0, v4, LX/9w0;->A05:LX/BHb;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    iput-boolean v3, v0, LX/BHb;->A0A:Z

    .line 132
    .line 133
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0xdac

    .line 142
    .line 143
    iput v0, v2, LX/56I;->A01:I

    .line 144
    .line 145
    const v0, 0x7f120bac

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f12454b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 163
    .line 164
    invoke-direct {v0, v1, v4, v9}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 168
    .line 169
    iput-boolean v3, v2, LX/56I;->A0H:Z

    .line 170
    .line 171
    iput-boolean v3, v2, LX/56I;->A0J:Z

    .line 172
    .line 173
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/9w0;->A0C:LX/4VV;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BDE()LX/2Cy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/9w0;->A0C:LX/4VV;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/2Cy;->A07(LX/4VV;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v4, LX/9w0;->A07:LX/AA8;

    .line 195
    .line 196
    iget-object v0, v6, LX/AA8;->A06:LX/BhU;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/BhU;->A01()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v6, LX/AA8;->A07:LX/C8x;

    .line 202
    .line 203
    iget-object v5, v8, LX/C8x;->A01:LX/BjX;

    .line 204
    .line 205
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 211
    .line 212
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v9}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v5, LX/BjX;->A01:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    iget-object v0, v5, LX/BjX;->A00:LX/0YK;

    .line 222
    .line 223
    invoke-static {v0, v1, v4, v3, v2}, LX/BjX;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-static {v2, v9, v8, v0}, LX/92q;->A1R(LX/1HO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v8, LX/C8x;->A05:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    iget-object v0, v8, LX/C8x;->A00:LX/05o;

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    invoke-static {v6}, LX/AA8;->A01(LX/AA8;)V

    .line 245
    .line 246
    .line 247
    const v0, -0x3f6e19ca

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_1
    const v0, -0x46d7462a

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Lcom/instagram/user/model/User;

    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2v()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    const v0, 0x1990eaf5

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_2
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, LX/9vU;

    .line 277
    .line 278
    invoke-static {v8}, LX/9vU;->A02(LX/9vU;)LX/Bhv;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2v()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    iget-object v13, v8, LX/9vU;->A0H:LX/01o;

    .line 287
    .line 288
    invoke-static {v13}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v9}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-static {v13}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v9}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v13}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v9}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    invoke-static {v8}, LX/9vU;->A00(LX/9vU;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    iget-object v6, v8, LX/9vU;->A0D:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5, v6}, LX/Bhv;->A00(LX/Bhv;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v0, "ig_quiet_mode_custom_start_time_open"

    .line 323
    .line 324
    invoke-static {v5, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v3, v4, v14, v12}, LX/92u;->A0r(LX/0AX;JZZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v0, v6, v1, v2}, LX/Bhv;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 338
    .line 339
    .line 340
    invoke-static {v13}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v9}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    new-instance v0, LX/CS5;

    .line 349
    .line 350
    invoke-direct {v0, v9, v8}, LX/CS5;-><init>(Lcom/instagram/user/model/User;LX/9vU;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v8, v1, v2}, LX/9vU;->A05(LX/Bc4;LX/9vU;J)V

    .line 354
    .line 355
    .line 356
    const v0, 0x5703d278

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_2
    const v0, -0x7db9d36e

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, LX/9xw;

    .line 371
    .line 372
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Ljava/util/List;

    .line 375
    .line 376
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/16 v0, 0xdac

    .line 381
    .line 382
    iput v0, v2, LX/56I;->A01:I

    .line 383
    .line 384
    const v0, 0x7f121cbc

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v2, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f12454b

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v1, 0x5

    .line 400
    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 401
    .line 402
    invoke-direct {v0, v1, v8, v5}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 409
    .line 410
    iput-boolean v0, v2, LX/56I;->A0J:Z

    .line 411
    .line 412
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v5, LX/9xw;->A04:LX/4VV;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 423
    .line 424
    if-eqz v0, :cond_3

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BDE()LX/2Cy;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v5, LX/9xw;->A04:LX/4VV;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/2Cy;->A07(LX/4VV;)V

    .line 433
    .line 434
    .line 435
    :cond_3
    iget-object v7, v5, LX/9xw;->A01:LX/AA7;

    .line 436
    .line 437
    if-nez v7, :cond_4

    .line 438
    .line 439
    const-string v0, "listController"

    .line 440
    .line 441
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_4
    iget-object v0, v7, LX/AA7;->A07:LX/BKB;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/BKB;->A00()V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v7, LX/AA7;->A05:Z

    .line 452
    .line 453
    if-nez v0, :cond_5

    .line 454
    .line 455
    iget-object v6, v7, LX/AA7;->A08:LX/C8w;

    .line 456
    .line 457
    iget-object v3, v6, LX/C8w;->A04:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    iget-object v2, v6, LX/C8w;->A03:LX/0YK;

    .line 460
    .line 461
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    invoke-static {v8, v0}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v2, v3, v1, v0}, LX/AjL;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/1HO;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    invoke-static {v2, v8, v6, v0}, LX/92q;->A1R(LX/1HO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, LX/C8w;->A05:Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_5

    .line 484
    .line 485
    iget-object v0, v6, LX/C8w;->A01:LX/05o;

    .line 486
    .line 487
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 488
    .line 489
    .line 490
    :cond_5
    invoke-virtual {v7}, LX/AA7;->A02()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, LX/9xw;->A05:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    if-nez v0, :cond_6

    .line 497
    .line 498
    invoke-static {}, LX/92k;->A0o()V

    .line 499
    .line 500
    .line 501
    throw v3

    .line 502
    :cond_6
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v2, "favorites_management"

    .line 507
    .line 508
    iget-object v0, v5, LX/9xw;->A06:LX/1re;

    .line 509
    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :cond_7
    invoke-static {v1, v2}, LX/BHt;->A00(LX/BHt;Ljava/lang/String;)LX/0lf;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "instagram_feed_favorites_remove_all"

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x7a1

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    invoke-static {v1, v2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "management_session_id"

    .line 542
    .line 543
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 547
    .line 548
    .line 549
    :cond_8
    invoke-static {v5}, LX/9xw;->A02(LX/9xw;)V

    .line 550
    .line 551
    .line 552
    const v0, -0x72fee63b

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
