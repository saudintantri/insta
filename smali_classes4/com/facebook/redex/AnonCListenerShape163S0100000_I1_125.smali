.class public Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/DMZ;

    .line 10
    .line 11
    iget-object v4, v6, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, v6, LX/DMZ;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, v6, LX/DMZ;->A02:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v4, v5}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v6, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "instagram_clips_share_to_facebook_upsell_tap"

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x76e

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/5D4;->A0m:LX/5D4;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6, v5, v2, v3}, LX/92p;->A15(LX/0AX;LX/0YK;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v6, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v5, v6, LX/DMZ;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v6, LX/DMZ;->A02:I

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v4, v5, v1}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "instagram_clips_share_to_facebook_upsell_impression"

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v0, 0x76d

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/5D4;->A0l:LX/5D4;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v6, v5, v2, v3}, LX/92p;->A15(LX/0AX;LX/0YK;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v6}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v9, v6, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v10, v6, LX/DMZ;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    iget v11, v6, LX/DMZ;->A02:I

    .line 106
    .line 107
    sget-object v16, LX/94u;->A04:LX/94u;

    .line 108
    .line 109
    sget-object v14, LX/AYr;->A0F:LX/AYr;

    .line 110
    .line 111
    sget-object v15, LX/AYs;->A0B:LX/AYs;

    .line 112
    .line 113
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    new-instance v7, LX/BDT;

    .line 120
    .line 121
    move-object v13, v7

    .line 122
    move-object/from16 v19, v17

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, LX/BDT;-><init>(LX/AYr;LX/AYs;LX/94u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v9, v7}, LX/BpE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BDT;)LX/Bhy;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v9, v1, v10}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v8, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v8, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    invoke-static {v6, v9, v7}, LX/BpE;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, v8, LX/Bhy;->A04:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v8}, LX/Bhy;->A00(LX/Bhy;)LX/9wF;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v8, LX/Bhy;->A03:LX/6z1;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    const v0, -0x2c4815bf

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LX/9tK;

    .line 183
    .line 184
    iget-object v0, v6, LX/9tK;->A01:LX/BC9;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v5, v6, LX/9tK;->A03:LX/Cgz;

    .line 189
    .line 190
    if-nez v5, :cond_2

    .line 191
    .line 192
    const-string v0, "achievementListDelegate"

    .line 193
    .line 194
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    :cond_2
    check-cast v5, LX/CEs;

    .line 200
    .line 201
    new-instance v3, LX/9zE;

    .line 202
    .line 203
    invoke-direct {v3}, LX/9zE;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, LX/9zE;->A00:LX/BC9;

    .line 207
    .line 208
    iput-object v5, v3, LX/9zE;->A01:LX/Cgz;

    .line 209
    .line 210
    iget-object v2, v5, LX/CEs;->A03:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    iget-object v1, v5, LX/CEs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v1, v2, v0}, LX/1Fq;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/6z0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v3, v1, LX/6z0;->A0H:LX/4Cl;

    .line 220
    .line 221
    iget-object v0, v5, LX/CEs;->A02:LX/6z1;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v0, v6, LX/9tK;->A08:LX/01o;

    .line 227
    .line 228
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/9Cb;

    .line 233
    .line 234
    iget-object v0, v1, LX/9Cb;->A03:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v3, v1, LX/9Cb;->A01:LX/0YK;

    .line 237
    .line 238
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0v(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    sget-object v0, LX/5D4;->A0A:LX/5D4;

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/59J;->A04:LX/59J;

    .line 258
    .line 259
    const-string v0, "action_source"

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, LX/92p;->A18(LX/0AX;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 272
    .line 273
    .line 274
    :cond_4
    const v0, -0x5bffcba5    # -2.7799922E-17f

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_1
    const v0, 0x63f24788

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, LX/HkH;

    .line 289
    .line 290
    iget-object v0, v6, LX/HkH;->A0H:LX/5Jh;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/5Jh;->A09()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, LX/HkH;->A0O:Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    iget-object v8, v6, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v8}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/4Qd;->A0L:LX/0YK;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v7, 0x1

    .line 318
    new-instance v3, LX/GSh;

    .line 319
    .line 320
    invoke-direct {v3}, LX/GSh;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "args_previous_module_name"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, LX/Cj8;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 351
    .line 352
    :goto_0
    invoke-virtual {v3, v0}, LX/GTN;->A08(Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v0, 0x0

    .line 360
    iput-boolean v0, v2, LX/6z0;->A0Z:Z

    .line 361
    .line 362
    invoke-static {v2, v7}, LX/92l;->A1N(LX/6z0;Z)V

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 366
    .line 367
    iput v0, v2, LX/6z0;->A00:F

    .line 368
    .line 369
    iget-object v0, v6, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f060152

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v2, LX/6z0;->A02:I

    .line 383
    .line 384
    const/4 v0, 0x6

    .line 385
    invoke-static {v2, v6, v0}, LX/92q;->A1T(LX/6z0;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v3, v2}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    iget-object v0, v6, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v1, v0, LX/4Qd;->A0N:LX/0lf;

    .line 402
    .line 403
    const-string v0, "tap_edit_avatar_sticker_event"

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0xbc8

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    const-string v0, "music_sticker"

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "recipient_ids"

    .line 427
    .line 428
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 432
    .line 433
    .line 434
    :cond_6
    const v0, -0x8508b59

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_7
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :pswitch_2
    const v0, 0x5b9427e0

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/Bhy;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 453
    .line 454
    .line 455
    const v0, -0x62624130

    .line 456
    .line 457
    .line 458
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 459
    .line 460
    .line 461
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
