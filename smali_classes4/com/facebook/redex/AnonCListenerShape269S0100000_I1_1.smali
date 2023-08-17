.class public Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0VH;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Cq3;

    .line 13
    .line 14
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 39
    .line 40
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "report"

    .line 71
    .line 72
    invoke-static {v4, v2, v3, v0, v1}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v6, LX/4bs;->A0Y:LX/4bs;

    .line 98
    .line 99
    sget-object v7, LX/DoK;->A0V:LX/DoK;

    .line 100
    .line 101
    new-instance v2, LX/HhP;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;

    .line 108
    .line 109
    invoke-direct {v0, v4, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape146S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/HhP;->A03:LX/Iou;

    .line 113
    .line 114
    iput-boolean v1, v2, LX/HhP;->A0D:Z

    .line 115
    .line 116
    invoke-virtual {v2}, LX/HhP;->A06()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/A7m;

    .line 123
    .line 124
    iget-object v0, v2, LX/A7m;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/A7m;->A00:LX/BJv;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    instance-of v0, v1, LX/AHX;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    check-cast v1, LX/AHX;

    .line 144
    .line 145
    iget-object v1, v1, LX/AHX;->A00:LX/AKh;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    instance-of v0, v1, LX/AHW;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    check-cast v1, LX/AHW;

    .line 156
    .line 157
    iget-object v1, v1, LX/AHW;->A00:LX/AKI;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/AKI;->A03(LX/AKI;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/9zb;

    .line 167
    .line 168
    iget-boolean v0, v4, LX/9zb;->A09:Z

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v4, LX/9zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ads/hide_iab_history/"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "history_item_id"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "hide_all"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 200
    .line 201
    invoke-direct {v0, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 205
    .line 206
    invoke-interface {v4, v1}, LX/10z;->schedule(LX/113;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/9zL;

    .line 213
    .line 214
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v4, v5, LX/9Bj;->A02:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_0

    .line 221
    .line 222
    iget-object v1, v5, LX/9Bj;->A0E:LX/1T7;

    .line 223
    .line 224
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/9Sy;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-boolean v9, v0, LX/9Sy;->A03:Z

    .line 234
    .line 235
    iget-boolean v10, v0, LX/9Sy;->A02:Z

    .line 236
    .line 237
    iget-boolean v11, v0, LX/9Sy;->A05:Z

    .line 238
    .line 239
    iget-boolean v12, v0, LX/9Sy;->A04:Z

    .line 240
    .line 241
    iget-object v7, v0, LX/9Sy;->A00:LX/Cfi;

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LX/9Sy;

    .line 248
    .line 249
    invoke-direct/range {v6 .. v12}, LX/9Sy;-><init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v0, 0x26

    .line 260
    .line 261
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 262
    .line 263
    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LX/Byu;

    .line 274
    .line 275
    iget-object v0, v4, LX/Byu;->A07:[Ljava/lang/CharSequence;

    .line 276
    .line 277
    aget-object v2, v0, p2

    .line 278
    .line 279
    iget-object v1, v4, LX/Byu;->A02:Landroid/content/Context;

    .line 280
    .line 281
    const v0, 0x7f1218bd

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v3, v4, LX/Byu;->A03:LX/6fm;

    .line 295
    .line 296
    iget-object v0, v4, LX/Byu;->A04:Lcom/instagram/user/model/User;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v3, v0}, LX/6fm;->Afz(Ljava/lang/String;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, v4, LX/Byu;->A05:LX/1P6;

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :goto_0
    iget-object v0, v4, LX/Byu;->A06:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v3, v2, v0, v1}, LX/6fm;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_2
    iget v1, v4, LX/Byu;->A01:I

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;

    .line 326
    .line 327
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, [Ljava/lang/CharSequence;

    .line 330
    .line 331
    aget-object v1, v0, p2

    .line 332
    .line 333
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A06:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/Ff2;

    .line 344
    .line 345
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A04:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/ELl;

    .line 348
    .line 349
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A00:I

    .line 350
    .line 351
    invoke-interface {v2, v1, v0}, LX/Ff2;->Byz(LX/ELl;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    const/4 v0, -0x1

    .line 356
    if-ne p2, v0, :cond_0

    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/9xQ;

    .line 361
    .line 362
    iget-object v0, v0, LX/9xQ;->A05:LX/01o;

    .line 363
    .line 364
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, LX/9Cn;

    .line 369
    .line 370
    iget-object v0, v6, LX/9Cn;->A0B:LX/1T7;

    .line 371
    .line 372
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 377
    .line 378
    iget-object v0, v6, LX/9Cn;->A0C:LX/1T8;

    .line 379
    .line 380
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/9Cn;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;)LX/1M5;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_5

    .line 391
    .line 392
    iget-object v1, v6, LX/9Cn;->A0A:LX/1T7;

    .line 393
    .line 394
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v0, v6, LX/9Cn;->A01:LX/1As;

    .line 416
    .line 417
    check-cast v0, LX/1Ar;

    .line 418
    .line 419
    iget-object v3, v0, LX/1Ar;->A02:LX/1B1;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/16 v0, 0x55

    .line 423
    .line 424
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 425
    .line 426
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x2

    .line 430
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 437
    .line 438
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/BaT;

    .line 441
    .line 442
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A03:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/BED;

    .line 445
    .line 446
    invoke-interface {v0, v1}, LX/BaT;->BoX(LX/BED;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    iput-boolean v0, v1, LX/BED;->A09:Z

    .line 451
    .line 452
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Landroid/content/Context;

    .line 455
    .line 456
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LX/9HZ;

    .line 459
    .line 460
    const/16 v3, 0x8

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    iget-object v1, v4, LX/9HZ;->A06:Landroid/widget/ImageView;

    .line 464
    .line 465
    const v0, 0x7f080c5f

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v4, LX/9HZ;->A07:Landroid/widget/LinearLayout;

    .line 475
    .line 476
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/9HZ;->A08:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/500;

    .line 488
    .line 489
    iget-object v0, v1, LX/500;->A02:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    iget-object v4, v1, LX/500;->A05:LX/3GE;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v0, "users/set_limited_interactions_settings/"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "is_enabled"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-class v1, LX/9ml;

    .line 513
    .line 514
    const-class v0, LX/Bdl;

    .line 515
    .line 516
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/DMl;

    .line 525
    .line 526
    iget-object v0, v0, LX/DMl;->A05:LX/01o;

    .line 527
    .line 528
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/Cy9;

    .line 533
    .line 534
    iget-object v1, v2, LX/Cy9;->A0C:LX/1T7;

    .line 535
    .line 536
    iget-object v0, v2, LX/Cy9;->A01:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v2, LX/Cy9;->A0A:LX/1T7;

    .line 542
    .line 543
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/BBo;

    .line 557
    .line 558
    iget-object v2, v0, LX/BBo;->A02:LX/6BD;

    .line 559
    .line 560
    iget-object v0, v0, LX/BBo;->A03:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "reel_viewer_see_highlights_button"

    .line 567
    .line 568
    invoke-virtual {v2, v1, v0}, LX/6BD;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LX/9xt;

    .line 575
    .line 576
    iget-object v0, v4, LX/9xt;->A0B:LX/01o;

    .line 577
    .line 578
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LX/9Cq;

    .line 583
    .line 584
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/9Cq;

    .line 589
    .line 590
    iget-boolean v0, v0, LX/9Cq;->A00:Z

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v1, 0x0

    .line 597
    const-string v0, "surface_exit"

    .line 598
    .line 599
    invoke-virtual {v3, v2, v0, v1}, LX/9Cq;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, LX/9xt;->A00(LX/9xt;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/CLh;

    .line 609
    .line 610
    iget-object v0, v0, LX/CLh;->A02:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/6ES;

    .line 617
    .line 618
    invoke-interface {v0}, LX/6ES;->onClick()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_e
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, LX/A7m;

    .line 625
    .line 626
    iget-object v3, v4, LX/A7m;->A02:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v0, "accounts/set_private/"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v1, "bypass_rate_limit_dialog"

    .line 638
    .line 639
    const-string v0, "1"

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;

    .line 646
    .line 647
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape78S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v2, LX/19z;->A01:LX/19w;

    .line 651
    .line 652
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v1, v4, LX/A7m;->A01:Landroid/content/Context;

    .line 657
    .line 658
    iget-object v0, v4, LX/A7m;->A00:LX/BJv;

    .line 659
    .line 660
    new-instance v4, LX/A7m;

    .line 661
    .line 662
    invoke-direct {v4, v1, v0, v3}, LX/A7m;-><init>(Landroid/content/Context;LX/BJv;Lcom/instagram/service/session/UserSession;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1

    .line 666
    :pswitch_f
    const/4 v1, 0x0

    .line 667
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/IA1;

    .line 676
    .line 677
    invoke-static {v0, v1}, LX/IA1;->A00(LX/IA1;Z)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LX/9x1;

    .line 684
    .line 685
    iget-object v0, v2, LX/9x1;->A01:LX/01o;

    .line 686
    .line 687
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v1, v0}, LX/Bof;->A04(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/AKT;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v1, v0, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v2, v1, v0}, LX/BpM;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)LX/1HO;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/16 v0, 0x9

    .line 718
    .line 719
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 720
    .line 721
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    :goto_1
    iput-object v4, v2, LX/1HO;->A00:LX/3GE;

    .line 725
    .line 726
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, LX/AKT;

    .line 733
    .line 734
    iget-object v0, v4, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-object v2, v4, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v3, v4, v2, v0, v1}, LX/4LM;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v4}, LX/AKT;->A03(LX/AKT;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/A85;

    .line 758
    .line 759
    iget-object v4, v0, LX/A85;->A09:LX/9xY;

    .line 760
    .line 761
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v2, v4, LX/9xY;->A0C:LX/0bq;

    .line 766
    .line 767
    iget-object v0, v4, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_3

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-static {v3, v2, v0, v1}, LX/BpM;->A02(Landroid/content/Context;LX/0bq;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v1, v4, LX/9xY;->A0C:LX/0bq;

    .line 786
    .line 787
    new-instance v0, LX/AIS;

    .line 788
    .line 789
    invoke-direct {v0, v4, v1}, LX/AIS;-><init>(LX/1dt;LX/0bq;)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 793
    .line 794
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_3
    const/4 v0, 0x0

    .line 799
    throw v0

    .line 800
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/BaH;

    .line 803
    .line 804
    invoke-interface {v0}, LX/BaH;->CFB()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/BaH;

    .line 811
    .line 812
    check-cast v0, LX/CI7;

    .line 813
    .line 814
    iget-object v1, v0, LX/CI7;->A00:LX/AFG;

    .line 815
    .line 816
    iget-object v0, v1, LX/AFG;->A03:LX/01o;

    .line 817
    .line 818
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/Cxr;

    .line 823
    .line 824
    iget-object v2, v1, LX/AFG;->A04:LX/01o;

    .line 825
    .line 826
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/Cxx;

    .line 831
    .line 832
    iget-object v1, v0, LX/Cxx;->A01:Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/AFb;

    .line 839
    .line 840
    iget-boolean v0, v0, LX/AFb;->A01:Z

    .line 841
    .line 842
    invoke-virtual {v3, v1, v0}, LX/Cxr;->A01(Ljava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/BaH;

    .line 849
    .line 850
    invoke-interface {v0}, LX/BaH;->CJR()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/9zL;

    .line 857
    .line 858
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-virtual {v1, v0}, LX/9Bj;->A02(Z)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/9zL;

    .line 870
    .line 871
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const/4 v1, 0x0

    .line 876
    iget-object v4, v0, LX/9Bj;->A06:LX/1T7;

    .line 877
    .line 878
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 883
    .line 884
    invoke-static {v1}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    const/16 v1, 0x20

    .line 891
    .line 892
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 893
    .line 894
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/9zL;

    .line 904
    .line 905
    invoke-static {v0}, LX/9zL;->A01(LX/9zL;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/DMI;

    .line 912
    .line 913
    iget-object v0, v0, LX/DMI;->A0A:LX/01o;

    .line 914
    .line 915
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/9Bh;

    .line 920
    .line 921
    invoke-virtual {v0}, LX/9Bh;->A00()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_1b
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 928
    .line 929
    iget-object v4, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 930
    .line 931
    iget-object v3, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 932
    .line 933
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 934
    .line 935
    iget-object v0, v0, LX/6iM;->A0P:LX/6iN;

    .line 936
    .line 937
    iget-object v2, v0, LX/6iN;->A02:LX/6iO;

    .line 938
    .line 939
    const-string v1, "comments_bulk_delete_tapped"

    .line 940
    .line 941
    const-string v0, "delete_comments_action"

    .line 942
    .line 943
    invoke-virtual {v4, v3, v1, v0, v2}, LX/0mg;->A09(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6iw;

    .line 947
    .line 948
    invoke-virtual {v0}, LX/6iw;->A01()V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/C8Q;

    .line 955
    .line 956
    iget-object v0, v0, LX/C8Q;->A00:LX/C7e;

    .line 957
    .line 958
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v0, LX/C7e;->A01:LX/C7d;

    .line 962
    .line 963
    if-eqz v0, :cond_5

    .line 964
    .line 965
    iget-object v1, v0, LX/C7d;->A06:LX/CG7;

    .line 966
    .line 967
    const/4 v0, 0x1

    .line 968
    iput-boolean v0, v1, LX/CG7;->A03:Z

    .line 969
    .line 970
    invoke-static {v1}, LX/CG7;->A02(LX/CG7;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LX/9v2;

    .line 977
    .line 978
    iget-object v0, v0, LX/9v2;->A03:LX/01o;

    .line 979
    .line 980
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, LX/9CH;

    .line 985
    .line 986
    iget-object v0, v4, LX/9CH;->A05:LX/B2M;

    .line 987
    .line 988
    iget-object v1, v4, LX/9CH;->A07:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v3, v4, LX/9CH;->A06:Ljava/lang/String;

    .line 991
    .line 992
    const/4 v5, 0x0

    .line 993
    iget-object v2, v0, LX/B2M;->A00:Lcom/instagram/service/session/UserSession;

    .line 994
    .line 995
    invoke-static {v2}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_4

    .line 1000
    .line 1001
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    const-string v0, "ads/promote/cancel_call_center_booking_v2/"

    .line 1010
    .line 1011
    invoke-static {v2, v0, v3}, LX/92r;->A1D(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "flow_id"

    .line 1015
    .line 1016
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_2
    const-class v1, LX/9lZ;

    .line 1020
    .line 1021
    const-class v0, LX/BNI;

    .line 1022
    .line 1023
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const v1, 0x29d0c026

    .line 1028
    .line 1029
    .line 1030
    const/16 v0, 0xe

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-static {v2, v1, v5, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const/16 v1, 0x56

    .line 1038
    .line 1039
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 1040
    .line 1041
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_4
    invoke-static {v2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string v0, "ad_account_id"

    .line 1053
    .line 1054
    invoke-static {v2, v0, v1, v3}, LX/92q;->A1O(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "ads/promote/cancel_call_center_booking/"

    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_2

    .line 1066
    :pswitch_1e
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 1069
    .line 1070
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1071
    .line 1072
    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    .line 1076
    .line 1077
    invoke-direct {v3, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v0, "accounts/delete_smb_partner/"

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const-class v1, LX/9oR;

    .line 1090
    .line 1091
    const-class v0, LX/BN4;

    .line 1092
    .line 1093
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "smb_partner_type"

    .line 1104
    .line 1105
    invoke-static {v2, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 1110
    .line 1111
    invoke-interface {v5, v0}, LX/10z;->schedule(LX/113;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_1f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 1122
    .line 1123
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 1126
    .line 1127
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 1128
    .line 1129
    const-string v0, "skip"

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/BJp;->A01(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/953;

    .line 1135
    .line 1136
    const/4 v0, 0x2

    .line 1137
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 1138
    .line 1139
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v4, LX/953;->A01:Lcom/instagram/service/session/UserSession;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const-string v0, "business/account/set_onboarding_checklist_skip_oc/"

    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v1, "skip_oc"

    .line 1154
    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-virtual {v2, v1, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 1157
    .line 1158
    .line 1159
    const-class v1, LX/1Ls;

    .line 1160
    .line 1161
    const-class v0, LX/1M1;

    .line 1162
    .line 1163
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 1168
    .line 1169
    iget-object v0, v4, LX/953;->A00:LX/10z;

    .line 1170
    .line 1171
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_21
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LX/0VH;

    .line 1178
    .line 1179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-interface {v1, p1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
