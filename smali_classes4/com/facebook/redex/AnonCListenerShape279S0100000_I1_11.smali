.class public Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GVa;

    .line 8
    .line 9
    iget-object v0, v0, LX/GVa;->A0G:LX/01o;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/CE6;

    .line 16
    .line 17
    sget-object v3, LX/AYn;->A0A:LX/AYn;

    .line 18
    .line 19
    sget-object v1, LX/Gun;->A03:LX/Gun;

    .line 20
    .line 21
    sget-object v0, LX/AWq;->A02:LX/AWq;

    .line 22
    .line 23
    sget-object v2, LX/Guk;->A07:LX/Guk;

    .line 24
    .line 25
    :goto_1
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 35
    .line 36
    const-string v7, "clipsDraftsGridAdapter"

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    iget-object v0, v0, LX/6JN;->A07:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/5Ts;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/5Ts;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v2, "userSession"

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, LX/5Ts;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/4Qd;->A1L(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v5, LX/5Ts;->A08:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A0I:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A07:LX/6Ko;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/4Zw;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x4

    .line 106
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 107
    .line 108
    invoke-direct {v0, v1, v5, v3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v3, v5}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/5Ts;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, LX/6JN;->A00(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f06002c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v0}, LX/Cip;->A01(Landroid/app/Activity;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/GVZ;

    .line 162
    .line 163
    iget-object v0, v0, LX/GVZ;->A0D:LX/01o;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/GVa;

    .line 170
    .line 171
    iget-object v0, v0, LX/GVa;->A0G:LX/01o;

    .line 172
    .line 173
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LX/CE6;

    .line 178
    .line 179
    sget-object v3, LX/AYn;->A0A:LX/AYn;

    .line 180
    .line 181
    sget-object v1, LX/Gun;->A0H:LX/Gun;

    .line 182
    .line 183
    sget-object v0, LX/AWq;->A02:LX/AWq;

    .line 184
    .line 185
    sget-object v2, LX/Guk;->A0A:LX/Guk;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/GV1;

    .line 192
    .line 193
    iget-object v0, v0, LX/GV1;->A0h:LX/01o;

    .line 194
    .line 195
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/CE6;

    .line 200
    .line 201
    sget-object v3, LX/AYn;->A0E:LX/AYn;

    .line 202
    .line 203
    sget-object v1, LX/Gun;->A09:LX/Gun;

    .line 204
    .line 205
    sget-object v0, LX/AWq;->A02:LX/AWq;

    .line 206
    .line 207
    sget-object v2, LX/Guk;->A09:LX/Guk;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/F8o;

    .line 214
    .line 215
    iget-object v5, v0, LX/F8o;->A00:LX/DcN;

    .line 216
    .line 217
    invoke-virtual {v5}, LX/ESB;->A05()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    iget-object v1, v5, LX/ESB;->A01:LX/1dt;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    const/4 v0, -0x1

    .line 236
    if-ne p2, v0, :cond_0

    .line 237
    .line 238
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, LX/6gw;

    .line 241
    .line 242
    iget-object v3, v6, LX/6gw;->A06:Landroid/app/Activity;

    .line 243
    .line 244
    iget-object v4, v6, LX/6gw;->A07:LX/05o;

    .line 245
    .line 246
    iget-object v0, v6, LX/6gw;->A01:LX/HHr;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v2, v6, LX/6gw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/HfT;->A01(LX/HHr;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x11

    .line 257
    .line 258
    invoke-static {v1, v6, v0}, LX/92q;->A1Q(LX/1HO;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 267
    .line 268
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LX/6gw;->A01:LX/HHr;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v0, v0, LX/HHr;->A00:LX/HNZ;

    .line 277
    .line 278
    iget-object v0, v0, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_3
    invoke-static {v2, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v0, 0x7f1237bd

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f120813

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f1237bf

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    iget-object v0, v6, LX/6gw;->A01:LX/HHr;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    iget-object v0, v0, LX/HHr;->A00:LX/HNZ;

    .line 321
    .line 322
    iget-object v0, v0, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    invoke-static {v4, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 335
    .line 336
    const v1, 0x7f1237be

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, LX/6gw;->A01:LX/HHr;

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    iget-object v0, v0, LX/HHr;->A00:LX/HNZ;

    .line 344
    .line 345
    iget-object v0, v0, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 346
    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_4
    invoke-static {v4, v5, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_5
    move-object v0, v5

    .line 368
    goto :goto_4

    .line 369
    :cond_6
    move-object v0, v5

    .line 370
    goto :goto_3

    .line 371
    :pswitch_7
    const/4 v0, -0x1

    .line 372
    if-ne p2, v0, :cond_0

    .line 373
    .line 374
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/6gw;

    .line 377
    .line 378
    iget-object v0, v1, LX/6gw;->A01:LX/HHr;

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    iget-object v0, v0, LX/HHr;->A00:LX/HNZ;

    .line 383
    .line 384
    iget-object v5, v0, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 385
    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    sget-object v2, LX/2qe;->A00:LX/2qe;

    .line 389
    .line 390
    iget-object v3, v1, LX/6gw;->A06:Landroid/app/Activity;

    .line 391
    .line 392
    iget-object v4, v1, LX/6gw;->A0B:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    iget-object v0, v1, LX/6gw;->A08:LX/0YK;

    .line 395
    .line 396
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const/4 v6, 0x0

    .line 405
    move-object v8, v6

    .line 406
    invoke-virtual/range {v2 .. v9}, LX/2qe;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LX/9xX;

    .line 413
    .line 414
    const-string v0, "pro2pro_fulcrum_disclosure_warning_cancel"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/9xX;->A04(LX/9xX;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, LX/9xX;->A00:LX/BKF;

    .line 420
    .line 421
    if-nez v1, :cond_7

    .line 422
    .line 423
    const-string v2, "actionButtonHolder"

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_7
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v1, v0}, LX/BKF;->A03(Z)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/9xX;

    .line 438
    .line 439
    const-string v0, "pro2pro_fulcrum_disclosure_warning_continue"

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/9xX;->A04(LX/9xX;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, LX/9xX;->A02(LX/9xX;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 454
    .line 455
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v1, LX/CjY;->A0S:LX/CjY;

    .line 462
    .line 463
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 464
    .line 465
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v7, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/Fp7;

    .line 477
    .line 478
    iget-object v8, v0, LX/Fp7;->A0I:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v6, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 481
    .line 482
    iget-object v5, v0, LX/Fp7;->A00:LX/2L2;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual/range {v1 .. v8}, LX/2qY;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/2L2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LX/GTu;

    .line 492
    .line 493
    iget-object v1, v3, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    if-nez v1, :cond_8

    .line 497
    .line 498
    invoke-static {}, LX/92k;->A0o()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_8
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v1, LX/CjY;->A0S:LX/CjY;

    .line 507
    .line 508
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 509
    .line 510
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, LX/GTu;->A02(LX/GTu;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/GVZ;

    .line 520
    .line 521
    iget-object v0, v1, LX/GVZ;->A0F:LX/01o;

    .line 522
    .line 523
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/AE0;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/AE0;->A02()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, LX/GVZ;->A0D:LX/01o;

    .line 533
    .line 534
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/CE6;

    .line 539
    .line 540
    invoke-virtual {v0}, LX/CE6;->A02()V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/GVa;

    .line 550
    .line 551
    iget-object v0, v1, LX/GVa;->A0I:LX/01o;

    .line 552
    .line 553
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/9CS;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/9CS;->A00()V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, LX/GVa;->A0G:LX/01o;

    .line 563
    .line 564
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/CE6;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/CE6;->A02()V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, LX/BE1;

    .line 580
    .line 581
    iget-object v0, v4, LX/BE1;->A06:LX/BZv;

    .line 582
    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    invoke-interface {v0}, LX/BZv;->onCancel()V

    .line 586
    .line 587
    .line 588
    :cond_9
    iget-object v3, v4, LX/BE1;->A03:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    iget-boolean v2, v4, LX/BE1;->A08:Z

    .line 591
    .line 592
    iget-object v1, v4, LX/BE1;->A07:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v4, LX/BE1;->A05:LX/BgL;

    .line 595
    .line 596
    invoke-static {v3, v0, v1, v2}, LX/Boh;->A05(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, LX/DIJ;

    .line 603
    .line 604
    iget-object v0, v3, LX/DIJ;->A0J:LX/01o;

    .line 605
    .line 606
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v1, v3, LX/DIJ;->A0D:Ljava/lang/String;

    .line 611
    .line 612
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 613
    .line 614
    invoke-static {v2, v1, v0}, LX/4Zw;->A0f(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v0, v3, LX/DIJ;->A0H:LX/3GE;

    .line 619
    .line 620
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 621
    .line 622
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v3, LX/DIJ;->A0B:LX/6Ko;

    .line 626
    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_a
    const-string v7, "progressDialog"

    .line 634
    .line 635
    :cond_b
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/GTu;

    .line 642
    .line 643
    iget-object v0, v0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    if-nez v0, :cond_d

    .line 646
    .line 647
    const-string v2, "userSession"

    .line 648
    .line 649
    :cond_c
    :goto_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_6
    const/4 v0, 0x0

    .line 653
    throw v0

    .line 654
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    :cond_d
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v1, LX/CjY;->A0T:LX/CjY;

    .line 665
    .line 666
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 667
    .line 668
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_e
    iget-object v4, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    iget-object v3, v5, LX/ESB;->A02:LX/1qw;

    .line 675
    .line 676
    iget-object v2, v5, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 677
    .line 678
    sget-object v1, LX/Dnc;->A03:LX/Dnc;

    .line 679
    .line 680
    sget-object v0, LX/DnW;->A03:LX/DnW;

    .line 681
    .line 682
    invoke-static {v3, v1, v2, v0, v4}, LX/EU9;->A00(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v5, LX/DcN;->A0C:LX/ERT;

    .line 686
    .line 687
    invoke-virtual {v0}, LX/ERT;->A00()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
