.class public Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/CEb;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9sm;

    .line 12
    .line 13
    iget-object v0, v0, LX/9sm;->A07:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Cxu;

    .line 20
    .line 21
    sget-object v0, LX/ASo;->A04:LX/ASo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9sm;

    .line 32
    .line 33
    iget-object v0, v0, LX/9sm;->A07:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Cxu;

    .line 40
    .line 41
    sget-object v0, LX/ASo;->A05:LX/ASo;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/9sm;

    .line 52
    .line 53
    iget-object v0, v0, LX/9sm;->A07:LX/01o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Cxu;

    .line 60
    .line 61
    sget-object v0, LX/ASo;->A03:LX/ASo;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/9sk;

    .line 72
    .line 73
    iget-object v0, v0, LX/9sk;->A05:LX/01o;

    .line 74
    .line 75
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Cxu;

    .line 80
    .line 81
    sget-object v0, LX/AR2;->A04:LX/AR2;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    if-eqz p2, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/9sk;

    .line 92
    .line 93
    iget-object v0, v0, LX/9sk;->A05:LX/01o;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Cxu;

    .line 100
    .line 101
    sget-object v0, LX/AR2;->A05:LX/AR2;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    if-eqz p2, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/9sk;

    .line 112
    .line 113
    iget-object v0, v0, LX/9sk;->A05:LX/01o;

    .line 114
    .line 115
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Cxu;

    .line 120
    .line 121
    sget-object v0, LX/AR2;->A03:LX/AR2;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    if-eqz p2, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/9sl;

    .line 132
    .line 133
    iget-object v0, v0, LX/9sl;->A06:LX/01o;

    .line 134
    .line 135
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Cxu;

    .line 140
    .line 141
    sget-object v0, LX/AOP;->A01:LX/AOP;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    if-eqz p2, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/9sl;

    .line 152
    .line 153
    iget-object v0, v0, LX/9sl;->A06:LX/01o;

    .line 154
    .line 155
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/Cxu;

    .line 160
    .line 161
    sget-object v0, LX/AOP;->A02:LX/AOP;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    if-eqz p2, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/9sj;

    .line 172
    .line 173
    iget-object v0, v0, LX/9sj;->A05:LX/01o;

    .line 174
    .line 175
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/Cxu;

    .line 180
    .line 181
    sget-object v0, LX/AS5;->A05:LX/AS5;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    if-eqz p2, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/9sj;

    .line 192
    .line 193
    iget-object v0, v0, LX/9sj;->A05:LX/01o;

    .line 194
    .line 195
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/Cxu;

    .line 200
    .line 201
    sget-object v0, LX/AS5;->A06:LX/AS5;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_b
    if-eqz p2, :cond_0

    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/9sj;

    .line 212
    .line 213
    iget-object v0, v0, LX/9sj;->A05:LX/01o;

    .line 214
    .line 215
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/Cxu;

    .line 220
    .line 221
    sget-object v0, LX/AS5;->A04:LX/AS5;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/Cxu;->A02(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/BoE;

    .line 230
    .line 231
    iput-boolean p2, v0, LX/BoE;->A0B:Z

    .line 232
    .line 233
    iget-object v0, v0, LX/BoE;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/BAh;

    .line 244
    .line 245
    iget-object v2, v3, LX/BAh;->A02:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v1, p2, 0x1

    .line 256
    .line 257
    if-eq v0, v1, :cond_0

    .line 258
    .line 259
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v0, "users/set_feed_post_reshare_disabled/"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, LX/92v;->A00(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "disabled"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 284
    .line 285
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 289
    .line 290
    iget-object v0, v3, LX/BAh;->A01:LX/10z;

    .line 291
    .line 292
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_e
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LX/9vY;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    if-nez p2, :cond_1

    .line 302
    .line 303
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const v0, 0x7f1206b3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f1206b2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 317
    .line 318
    .line 319
    const v2, 0x7f124448

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x13

    .line 323
    .line 324
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 325
    .line 326
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 330
    .line 331
    .line 332
    const v2, 0x7f1225d9

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x14

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 338
    .line 339
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f120813

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v3, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-static {v5, v4, v0}, LX/92m;->A1M(LX/4Xu;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_1
    iget-object v0, v4, LX/9vY;->A01:LX/2Yh;

    .line 360
    .line 361
    if-nez v0, :cond_2

    .line 362
    .line 363
    const-string v0, "userPreferences"

    .line 364
    .line 365
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_2
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "safe_browsing_opt_in"

    .line 374
    .line 375
    invoke-static {v1, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, v4, LX/9vY;->A07:Z

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    iget-object v1, v4, LX/9vY;->A00:LX/BKH;

    .line 383
    .line 384
    if-nez v1, :cond_1e

    .line 385
    .line 386
    const-string v0, "delegate"

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/DOV;

    .line 392
    .line 393
    iget-object v5, v0, LX/DOV;->A05:LX/DMT;

    .line 394
    .line 395
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v6, 0x1

    .line 400
    if-eqz p2, :cond_3

    .line 401
    .line 402
    iget-object v0, v5, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "did_turn_on_manually_approve_tags_before"

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    iget-object v2, v5, LX/DMT;->A02:LX/39n;

    .line 417
    .line 418
    iget-object v0, v5, LX/DMT;->A05:LX/EaA;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, LX/EaA;->A01(Z)LX/39m;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x8

    .line 425
    .line 426
    invoke-static {v1, v2, v5, v0}, LX/92r;->A1F(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_3
    if-eqz v2, :cond_0

    .line 431
    .line 432
    const v0, 0x7f12316e

    .line 433
    .line 434
    .line 435
    if-eqz p2, :cond_4

    .line 436
    .line 437
    const v0, 0x7f123171

    .line 438
    .line 439
    .line 440
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const v0, 0x7f1231e9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const v0, 0x7f123170

    .line 452
    .line 453
    .line 454
    if-eqz p2, :cond_5

    .line 455
    .line 456
    const v0, 0x7f123173

    .line 457
    .line 458
    .line 459
    :cond_5
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v0, 0x7f12316f

    .line 464
    .line 465
    .line 466
    if-eqz p2, :cond_6

    .line 467
    .line 468
    const v0, 0x7f123172

    .line 469
    .line 470
    .line 471
    :cond_6
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v6}, LX/4Xu;->A0d(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v6}, LX/4Xu;->A0e(Z)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x8

    .line 491
    .line 492
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 493
    .line 494
    invoke-direct {v1, v0, v5, p2}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 498
    .line 499
    invoke-virtual {v2, v1, v0, v4, v6}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    const/16 v1, 0x14

    .line 503
    .line 504
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 505
    .line 506
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/GUR;

    .line 519
    .line 520
    if-eqz p1, :cond_0

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    iget-object v0, v1, LX/GUR;->A03:LX/GYs;

    .line 529
    .line 530
    invoke-virtual {v0, p2}, LX/GYs;->A0G(Z)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1f

    .line 535
    .line 536
    invoke-virtual {v1}, LX/GUR;->CRJ()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/AKQ;

    .line 543
    .line 544
    invoke-static {v0, p2}, LX/AKQ;->A07(LX/AKQ;Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/AKQ;

    .line 551
    .line 552
    invoke-static {v0, p2}, LX/AKQ;->A06(LX/AKQ;Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LX/AKL;

    .line 559
    .line 560
    iget-object v0, v3, LX/AKL;->A01:LX/01o;

    .line 561
    .line 562
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz p2, :cond_7

    .line 567
    .line 568
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/16 v1, 0x8

    .line 577
    .line 578
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 579
    .line 580
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v3}, LX/AKL;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/AKL;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_7
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    goto :goto_1

    .line 592
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LX/AKg;

    .line 595
    .line 596
    iput-boolean p2, v0, LX/AKg;->A02:Z

    .line 597
    .line 598
    invoke-static {p1, v0}, LX/AKg;->A00(Landroid/widget/CompoundButton;LX/AKg;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_15
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v6, LX/AKf;

    .line 605
    .line 606
    if-eqz p2, :cond_9

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v7, v6, LX/AKf;->A00:Landroid/content/Context;

    .line 617
    .line 618
    const v0, 0x7f121cfd

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "15_minutes"

    .line 626
    .line 627
    invoke-static {v1, v0, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 628
    .line 629
    .line 630
    const v0, 0x7f122f72

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "1_hour"

    .line 638
    .line 639
    invoke-static {v1, v0, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 640
    .line 641
    .line 642
    const v0, 0x7f124528

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "2_hour"

    .line 650
    .line 651
    invoke-static {v1, v0, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 652
    .line 653
    .line 654
    const v0, 0x7f121deb

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "4_hour"

    .line 662
    .line 663
    invoke-static {v1, v0, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f121a85

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string v0, "8_hour"

    .line 674
    .line 675
    invoke-static {v1, v0, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 676
    .line 677
    .line 678
    const v0, 0x7f120813

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "cancel"

    .line 686
    .line 687
    invoke-static {v1, v0, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 695
    .line 696
    :goto_2
    if-ge v2, v1, :cond_8

    .line 697
    .line 698
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Landroid/util/Pair;

    .line 703
    .line 704
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v0, v5, v2

    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_8
    const/16 v0, 0x17

    .line 712
    .line 713
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 714
    .line 715
    invoke-direct {v2, v0, v6, p1, v3}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x4

    .line 719
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;

    .line 720
    .line 721
    invoke-direct {v4, v0, p1, v6}, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v3, LX/Bkm;

    .line 725
    .line 726
    invoke-direct {v3, v7}, LX/Bkm;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v6, LX/AKf;->A03:Lcom/instagram/service/session/UserSession;

    .line 730
    .line 731
    iget-object v0, v6, LX/AKf;->A02:Landroidx/fragment/app/Fragment;

    .line 732
    .line 733
    invoke-virtual {v3, v0, v1}, LX/Bkm;->A04(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v2, v5}, LX/Bkm;->A03(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    const v1, 0x7f1240b3

    .line 740
    .line 741
    .line 742
    iget-object v0, v3, LX/Bkm;->A02:Landroid/content/Context;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v0, v3, LX/Bkm;->A09:Landroid/widget/TextView;

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v3, LX/Bkm;->A04:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v3, LX/Bkm;->A07:Landroid/widget/CheckBox;

    .line 766
    .line 767
    const/16 v0, 0x8

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    iget-object v0, v3, LX/Bkm;->A0B:LX/J6A;

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3}, LX/Bkm;->A00()Landroid/app/Dialog;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_9
    const-string v0, "cancel"

    .line 793
    .line 794
    invoke-static {p1, v6, v0}, LX/AKf;->A00(Landroid/widget/CompoundButton;LX/AKf;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_16
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LX/AKC;

    .line 801
    .line 802
    iget-object v1, v3, LX/AKC;->A01:Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    if-eqz p2, :cond_a

    .line 805
    .line 806
    const-string v0, "fundraiser/enable_charity_profile_fundraiser/"

    .line 807
    .line 808
    :goto_3
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-class v1, LX/9mM;

    .line 816
    .line 817
    const-class v0, LX/BRr;

    .line 818
    .line 819
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/16 v0, 0x15

    .line 824
    .line 825
    invoke-static {v1, p0, v0}, LX/92q;->A1Q(LX/1HO;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v3, LX/AKC;->A00:LX/10z;

    .line 829
    .line 830
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_a
    const-string v0, "fundraiser/disable_charity_profile_fundraiser/"

    .line 835
    .line 836
    goto :goto_3

    .line 837
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LX/BIo;

    .line 840
    .line 841
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, LX/BIo;->A01(Ljava/lang/Boolean;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_18
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LX/CEb;

    .line 852
    .line 853
    iget-object v5, v2, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 854
    .line 855
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "auto_save_reel_media_to_gallery"

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, p2}, LX/2Yh;->A0m(Z)V

    .line 870
    .line 871
    .line 872
    iget-object v3, v2, LX/CEb;->A0G:LX/A0A;

    .line 873
    .line 874
    invoke-static {p2}, LX/92v;->A00(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v0, "users/set_reel_settings/"

    .line 883
    .line 884
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v0, "save_to_camera_roll"

    .line 888
    .line 889
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v0, LX/A6e;

    .line 897
    .line 898
    invoke-direct {v0, p0, p2, v4}, LX/A6e;-><init>(Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;ZZ)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 902
    .line 903
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/CEb;

    .line 910
    .line 911
    iget-object v4, v0, LX/CEb;->A0G:LX/A0A;

    .line 912
    .line 913
    iget-object v3, v0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 914
    .line 915
    iget-boolean v2, v0, LX/CEb;->A08:Z

    .line 916
    .line 917
    const/16 v1, 0xc

    .line 918
    .line 919
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 920
    .line 921
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v3, p2, v2}, LX/6Hc;->A03(LX/3GE;Lcom/instagram/service/session/UserSession;ZZ)LX/1HO;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v4, v0}, LX/1dt;->schedule(LX/113;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LX/CEb;

    .line 935
    .line 936
    iget-object v1, v2, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    invoke-static {v1}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v4, "allow_story_reshare"

    .line 943
    .line 944
    invoke-static {v0, v4, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    iget-object v3, v2, LX/CEb;->A0G:LX/A0A;

    .line 948
    .line 949
    invoke-static {p2}, LX/92v;->A00(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v0, "users/set_reel_settings/"

    .line 958
    .line 959
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/16 v1, 0xb

    .line 970
    .line 971
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 972
    .line 973
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 974
    .line 975
    .line 976
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 977
    .line 978
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LX/CEb;

    .line 985
    .line 986
    iget-object v2, v0, LX/CEb;->A05:LX/BIC;

    .line 987
    .line 988
    iget-object v3, v0, LX/CEb;->A0A:Landroid/content/Context;

    .line 989
    .line 990
    iget-object v5, v0, LX/CEb;->A0G:LX/A0A;

    .line 991
    .line 992
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const/4 v6, 0x0

    .line 997
    invoke-virtual/range {v2 .. v7}, LX/BIC;->A00(Landroid/content/Context;LX/05o;LX/0YK;Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/CEb;

    .line 1004
    .line 1005
    iget-object v2, v0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1006
    .line 1007
    invoke-static {v2}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/16 v0, 0x46

    .line 1012
    .line 1013
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v1, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-eqz p2, :cond_b

    .line 1025
    .line 1026
    sget-object v1, LX/CjY;->A0s:LX/CjY;

    .line 1027
    .line 1028
    :goto_4
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 1029
    .line 1030
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_b
    sget-object v1, LX/CjY;->A0t:LX/CjY;

    .line 1035
    .line 1036
    goto :goto_4

    .line 1037
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/CEb;

    .line 1040
    .line 1041
    invoke-static {v0, p2}, LX/CEb;->A05(LX/CEb;Z)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/CEb;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "generate_captions_for_story_videos"

    .line 1056
    .line 1057
    invoke-static {v1, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LX/9yE;

    .line 1064
    .line 1065
    iput-boolean p2, v0, LX/9yE;->A0H:Z

    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/9x6;

    .line 1071
    .line 1072
    iput-boolean p2, v0, LX/9x6;->A08:Z

    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_21
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/9yn;

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    invoke-static {v1, v0}, LX/9yn;->A01(LX/9yn;Z)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_22
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LX/9yn;

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-static {v1, v0}, LX/9yn;->A01(LX/9yn;Z)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_23
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, LX/AK5;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v3, LX/AK5;->A01:LX/01o;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const-string v0, "two_factor/update_trusted_notification_setting/"

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "enable"

    .line 1116
    .line 1117
    invoke-virtual {v2, v0, p2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 1118
    .line 1119
    .line 1120
    const-class v1, LX/9mm;

    .line 1121
    .line 1122
    const-class v0, LX/Bdo;

    .line 1123
    .line 1124
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const/16 v0, 0xa

    .line 1133
    .line 1134
    invoke-static {v1, v3, v2, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/9ts;

    .line 1141
    .line 1142
    iget-object v1, v0, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1143
    .line 1144
    xor-int/lit8 v0, p2, 0x1

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_25
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, LX/9vY;

    .line 1153
    .line 1154
    iget-object v1, v2, LX/9vY;->A00:LX/BKH;

    .line 1155
    .line 1156
    if-nez v1, :cond_c

    .line 1157
    .line 1158
    const-string v3, "delegate"

    .line 1159
    .line 1160
    goto/16 :goto_9

    .line 1161
    .line 1162
    :cond_c
    const-string v0, "CONTACT_AUTOFILL"

    .line 1163
    .line 1164
    invoke-virtual {v1, v0, p2}, LX/BKH;->A04(Ljava/lang/String;Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2, p2}, LX/9vY;->A03(LX/9vY;Z)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, LX/9vY;->A02(LX/9vY;)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_26
    const-string v3, "analyticsLogger"

    .line 1175
    .line 1176
    const-string v2, "settings"

    .line 1177
    .line 1178
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, LX/AKA;

    .line 1181
    .line 1182
    iget-object v0, v4, LX/AKA;->A00:LX/MtJ;

    .line 1183
    .line 1184
    if-eqz p2, :cond_d

    .line 1185
    .line 1186
    if-eqz v0, :cond_19

    .line 1187
    .line 1188
    const-wide/16 v0, 0x0

    .line 1189
    .line 1190
    invoke-static {v0, v1, v2}, LX/MtJ;->A00(JLjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const v0, 0x7f122f38

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1204
    .line 1205
    .line 1206
    const v0, 0x7f122f37

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1210
    .line 1211
    .line 1212
    const v2, 0x7f122f39

    .line 1213
    .line 1214
    .line 1215
    const/4 v1, 0x2

    .line 1216
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 1217
    .line 1218
    invoke-direct {v0, v1, v4, p2}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1222
    .line 1223
    .line 1224
    const v2, 0x7f122f3a

    .line 1225
    .line 1226
    .line 1227
    const/16 v1, 0x19

    .line 1228
    .line 1229
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 1230
    .line 1231
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v0, 0x7

    .line 1241
    invoke-static {v3, p1, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :cond_d
    if-eqz v0, :cond_19

    .line 1249
    .line 1250
    const-wide/16 v0, 0x1

    .line 1251
    .line 1252
    invoke-static {v0, v1, v2}, LX/MtJ;->A00(JLjava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    iget-object v1, v4, LX/AKA;->A01:LX/EQd;

    .line 1257
    .line 1258
    if-nez v1, :cond_e

    .line 1259
    .line 1260
    const-string v3, "manager"

    .line 1261
    .line 1262
    goto/16 :goto_9

    .line 1263
    .line 1264
    :cond_e
    new-instance v0, LX/F64;

    .line 1265
    .line 1266
    invoke-direct {v0, v4, v2}, LX/F64;-><init>(LX/AKA;Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v0, v2}, LX/EQd;->A00(LX/Fci;Z)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LX/9Xh;

    .line 1276
    .line 1277
    iput-boolean p2, v0, LX/9Xh;->A01:Z

    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_28
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, LX/0Vv;

    .line 1283
    .line 1284
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LX/CEa;

    .line 1295
    .line 1296
    iget-object v0, v0, LX/CEa;->A03:LX/2Yh;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "quick_capture_open_with_front_camera"

    .line 1303
    .line 1304
    invoke-static {v1, v0, p2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, LX/AK9;

    .line 1311
    .line 1312
    iget-object v0, v3, LX/AK9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-eqz p2, :cond_f

    .line 1319
    .line 1320
    const-string v0, "attempt_turn_on_contacts_permission"

    .line 1321
    .line 1322
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const/16 v0, 0x2a

    .line 1327
    .line 1328
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-static {}, LX/Bo5;->A01()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const-string v0, "release_channel"

    .line 1337
    .line 1338
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "contacts"

    .line 1342
    .line 1343
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v6, v3, LX/AK9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1358
    .line 1359
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    const-string v8, "user_setting"

    .line 1363
    .line 1364
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0, v3, v6, v5}, LX/Awl;->A00(Landroid/content/Context;LX/0YK;LX/0SF;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    move-object v4, v3

    .line 1372
    invoke-static/range {v3 .. v9}, LX/Bov;->A00(Landroidx/fragment/app/Fragment;LX/0YK;LX/AwN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BHS;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0, v9, v8}, LX/BHS;->A00(ZLjava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_f
    const-string v0, "attempt_turn_off_contacts_permission"

    .line 1381
    .line 1382
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const/16 v0, 0x29

    .line 1387
    .line 1388
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "contacts"

    .line 1393
    .line 1394
    invoke-static {v1, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v3, LX/AK9;->A00:Lcom/instagram/service/session/UserSession;

    .line 1401
    .line 1402
    const/4 v1, 0x0

    .line 1403
    const-string v0, "contact_settings"

    .line 1404
    .line 1405
    invoke-static {v3, v3, v2, v0, v1}, LX/Bov;->A03(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/9uS;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/9uS;->A01:LX/01o;

    .line 1414
    .line 1415
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/9CY;

    .line 1420
    .line 1421
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iget-object v1, v0, LX/9CY;->A00:LX/47Q;

    .line 1426
    .line 1427
    const-string v0, "IS_CAPTIONS_ENABLED"

    .line 1428
    .line 1429
    invoke-virtual {v1, v0, v2}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LX/9uS;

    .line 1436
    .line 1437
    iget-object v0, v0, LX/9uS;->A01:LX/01o;

    .line 1438
    .line 1439
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, LX/9CY;

    .line 1444
    .line 1445
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    iget-object v1, v3, LX/9CY;->A00:LX/47Q;

    .line 1450
    .line 1451
    const-string v0, "IS_PROMO_VIDEO"

    .line 1452
    .line 1453
    invoke-virtual {v1, v0, v2}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v3}, LX/9CY;->A00(LX/9CY;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_2d
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v4, LX/GU4;

    .line 1463
    .line 1464
    iget-object v1, v4, LX/GU4;->A02:LX/BKQ;

    .line 1465
    .line 1466
    if-eqz v1, :cond_10

    .line 1467
    .line 1468
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v1, v0, v0}, LX/BKQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_10
    if-eqz p2, :cond_13

    .line 1474
    .line 1475
    iget-object v0, v4, LX/GU4;->A08:LX/BJn;

    .line 1476
    .line 1477
    if-eqz v0, :cond_13

    .line 1478
    .line 1479
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    const/16 v2, 0xc

    .line 1484
    .line 1485
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    const/4 v1, 0x5

    .line 1490
    rem-int/2addr v0, v1

    .line 1491
    rsub-int/lit8 v0, v0, 0x5

    .line 1492
    .line 1493
    add-int/lit8 v0, v0, 0x14

    .line 1494
    .line 1495
    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    const/16 v0, 0x4b

    .line 1503
    .line 1504
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v5, v4, LX/GU4;->A08:LX/BJn;

    .line 1508
    .line 1509
    iget-object v3, v4, LX/GU4;->A0D:Ljava/util/Date;

    .line 1510
    .line 1511
    if-nez v3, :cond_11

    .line 1512
    .line 1513
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    :cond_11
    const/4 v2, 0x0

    .line 1518
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v5, v3, v1, v0, v2}, LX/BJn;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v4, LX/GU4;->A02:LX/BKQ;

    .line 1530
    .line 1531
    if-eqz v1, :cond_12

    .line 1532
    .line 1533
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v1, v0}, LX/BKQ;->A03(Ljava/lang/Integer;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_12
    const/16 v0, 0x8

    .line 1539
    .line 1540
    :goto_5
    invoke-static {v4, v0}, LX/GU4;->A06(LX/GU4;I)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_13
    iget-object v2, v4, LX/GU4;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1545
    .line 1546
    if-eqz v2, :cond_14

    .line 1547
    .line 1548
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const v0, 0x7f120d12

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_14
    const/4 v1, 0x0

    .line 1563
    iput-object v1, v4, LX/GU4;->A0D:Ljava/util/Date;

    .line 1564
    .line 1565
    iget-object v0, v4, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1566
    .line 1567
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-static {v4}, LX/GU4;->A05(LX/GU4;)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    goto :goto_5

    .line 1574
    :pswitch_2e
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v5, LX/AKG;

    .line 1577
    .line 1578
    const/4 v4, 0x0

    .line 1579
    const-string v3, "video_subtitles_consumption_toggled"

    .line 1580
    .line 1581
    iget-object v0, v5, LX/AKG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v2, v5, LX/AKG;->A02:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v1, v5, LX/AKG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1589
    .line 1590
    if-eqz p2, :cond_15

    .line 1591
    .line 1592
    const-string v0, "on"

    .line 1593
    .line 1594
    invoke-static {v4, v1, v2, v3, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v5, LX/AKG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1598
    .line 1599
    const/4 v2, 0x1

    .line 1600
    :goto_6
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const/16 v0, 0x5a2

    .line 1605
    .line 1606
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :cond_15
    const-string v0, "off"

    .line 1615
    .line 1616
    invoke-static {v4, v1, v2, v3, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v5, LX/AKG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    goto :goto_6

    .line 1623
    :pswitch_2f
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, LX/9ve;

    .line 1626
    .line 1627
    iget-object v4, v5, LX/9ve;->A04:LX/C4N;

    .line 1628
    .line 1629
    if-eqz v4, :cond_1c

    .line 1630
    .line 1631
    iget-object v3, v5, LX/9ve;->A05:LX/ASQ;

    .line 1632
    .line 1633
    if-eqz v3, :cond_1b

    .line 1634
    .line 1635
    const-string v2, "messaging_app_ctd_check_box"

    .line 1636
    .line 1637
    iget-object v0, v4, LX/C4N;->A05:LX/0lf;

    .line 1638
    .line 1639
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_16

    .line 1648
    .line 1649
    invoke-static {v1, v4, v3, v2}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1653
    .line 1654
    .line 1655
    :cond_16
    const-string v3, "selectedMessagingDestinations"

    .line 1656
    .line 1657
    iget-object v1, v5, LX/9ve;->A0B:Ljava/util/HashSet;

    .line 1658
    .line 1659
    if-eqz p2, :cond_17

    .line 1660
    .line 1661
    if-eqz v1, :cond_19

    .line 1662
    .line 1663
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    :goto_7
    invoke-static {v5}, LX/9ve;->A02(LX/9ve;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :cond_17
    if-eqz v1, :cond_19

    .line 1673
    .line 1674
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 1675
    .line 1676
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    goto :goto_7

    .line 1680
    :pswitch_30
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v5, LX/9ve;

    .line 1683
    .line 1684
    iget-object v4, v5, LX/9ve;->A04:LX/C4N;

    .line 1685
    .line 1686
    if-eqz v4, :cond_1c

    .line 1687
    .line 1688
    iget-object v3, v5, LX/9ve;->A05:LX/ASQ;

    .line 1689
    .line 1690
    if-eqz v3, :cond_1b

    .line 1691
    .line 1692
    const-string v2, "messaging_app_whatsapp_check_box"

    .line 1693
    .line 1694
    iget-object v0, v4, LX/C4N;->A05:LX/0lf;

    .line 1695
    .line 1696
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_18

    .line 1705
    .line 1706
    invoke-static {v1, v4, v3, v2}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1710
    .line 1711
    .line 1712
    :cond_18
    const-string v3, "selectedMessagingDestinations"

    .line 1713
    .line 1714
    iget-object v1, v5, LX/9ve;->A0B:Ljava/util/HashSet;

    .line 1715
    .line 1716
    if-eqz p2, :cond_1a

    .line 1717
    .line 1718
    if-eqz v1, :cond_19

    .line 1719
    .line 1720
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    :goto_8
    iget-object v1, v5, LX/9ve;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 1726
    .line 1727
    if-nez v1, :cond_1d

    .line 1728
    .line 1729
    const-string v3, "secondaryWarningTextView"

    .line 1730
    .line 1731
    :cond_19
    :goto_9
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const/4 v0, 0x0

    .line 1735
    throw v0

    .line 1736
    :cond_1a
    if-eqz v1, :cond_19

    .line 1737
    .line 1738
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 1739
    .line 1740
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_8

    .line 1744
    :cond_1b
    const-string v3, "currentStep"

    .line 1745
    .line 1746
    goto :goto_9

    .line 1747
    :cond_1c
    const-string v3, "promoteLogger"

    .line 1748
    .line 1749
    goto :goto_9

    .line 1750
    :cond_1d
    invoke-static {p2}, LX/5We;->A02(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v5}, LX/9ve;->A02(LX/9ve;)V

    .line 1758
    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, LX/9yD;

    .line 1764
    .line 1765
    iput-boolean p2, v0, LX/9yD;->A04:Z

    .line 1766
    .line 1767
    return-void

    .line 1768
    :cond_1e
    iget-object v2, v4, LX/9vY;->A03:Ljava/lang/String;

    .line 1769
    .line 1770
    const/4 v0, 0x0

    .line 1771
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v1, LX/BKH;->A02:LX/BIV;

    .line 1775
    .line 1776
    sget-object v0, LX/AYY;->A08:LX/AYY;

    .line 1777
    .line 1778
    invoke-virtual {v1, v0, v2}, LX/BIV;->A01(LX/AYY;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_1f
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_10
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_25
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
.end method
