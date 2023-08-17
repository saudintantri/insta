.class public Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 536870915
    .line 536870916
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(LX/AKH;Lcom/instagram/login/twofac/model/TotpSeed;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(LX/Bhb;LX/BpI;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p3, p3, 0x3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/I8g;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/4D7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v6, LX/I8g;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v3}, LX/1pO;->A00(Lcom/instagram/service/session/UserSession;)LX/1pO;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v2, v7, LX/4D7;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v5, LX/EYV;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/EYV;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/EYV;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v0, v5}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, LX/I8g;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v1, v6, LX/I8g;->A01:LX/05o;

    .line 40
    .line 41
    invoke-static {v5, v3}, LX/Dy1;->A00(LX/EYV;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/BpI;

    .line 61
    .line 62
    iget-object v2, v0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v1, v0, LX/BpI;->A03:LX/0YK;

    .line 65
    .line 66
    const-string v0, "logout_d2_cancel_tapped"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/BiW;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "logout_password_saving_multiaccount_cancel_clicked"

    .line 80
    .line 81
    const-string v4, "logout_spi"

    .line 82
    .line 83
    const-string v5, "logout"

    .line 84
    .line 85
    const-string v6, "logout_interaction"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v8, v7

    .line 89
    invoke-static/range {v2 .. v8}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, v6, LX/I8g;->A05:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v1, v7, LX/4D7;->A09:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "media/%s/delete_story_countdown/"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-class v1, LX/1Ls;

    .line 111
    .line 112
    const-class v0, LX/1M1;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 121
    .line 122
    invoke-direct {v0, v1, v6, v7}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 126
    .line 127
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x25dc

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    const/16 v0, 0x371

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x12f

    .line 164
    .line 165
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne p2, v0, :cond_6

    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/FZv;

    .line 189
    .line 190
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_0
    invoke-interface {v1, v0}, LX/FZv;->CGN(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/4jC;

    .line 199
    .line 200
    invoke-interface {v0}, LX/4jC;->BWD()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/FZv;

    .line 209
    .line 210
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/FZv;

    .line 220
    .line 221
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    throw v1

    .line 225
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/AKH;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v7, 0x9

    .line 234
    .line 235
    new-instance v3, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2, v7}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/AKH;->A02:LX/01o;

    .line 241
    .line 242
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 253
    .line 254
    iget-object v5, v0, Lcom/instagram/login/twofac/model/TotpSeed;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v2, 0x248

    .line 268
    .line 269
    const/16 v1, 0x26

    .line 270
    .line 271
    const/16 v0, 0x4d

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v1, 0xd0

    .line 285
    .line 286
    const/16 v0, 0x1c

    .line 287
    .line 288
    invoke-static {v1, v7, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x191

    .line 296
    .line 297
    const/16 v1, 0xc

    .line 298
    .line 299
    const/16 v0, 0x61

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-class v1, LX/1Ls;

    .line 309
    .line 310
    const-class v0, LX/1M1;

    .line 311
    .line 312
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 317
    .line 318
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/BpI;

    .line 325
    .line 326
    iget-object v3, v2, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const-string v4, "logout_password_saving_logout_clicked"

    .line 333
    .line 334
    const-string v5, "logout_spi"

    .line 335
    .line 336
    const-string v6, "logout"

    .line 337
    .line 338
    const-string v7, "logout_interaction"

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v9, v8

    .line 342
    invoke-static/range {v3 .. v9}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 346
    .line 347
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 348
    .line 349
    invoke-static {v2, v1, v0}, LX/BpI;->A08(LX/BpI;Ljava/lang/Integer;Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LX/BoE;

    .line 356
    .line 357
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 358
    .line 359
    xor-int/lit8 v3, v0, 0x1

    .line 360
    .line 361
    iput-boolean v3, v1, LX/BoE;->A0B:Z

    .line 362
    .line 363
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LX/Dku;

    .line 366
    .line 367
    iget v4, v1, LX/BoE;->A04:I

    .line 368
    .line 369
    iget-object v0, v2, LX/Dku;->A06:LX/BoE;

    .line 370
    .line 371
    iget v0, v0, LX/BoE;->A04:I

    .line 372
    .line 373
    if-ne v4, v0, :cond_7

    .line 374
    .line 375
    iget-object v0, v2, LX/Dku;->A01:LX/2Yh;

    .line 376
    .line 377
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "oxp_allow_app_updates"

    .line 382
    .line 383
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, LX/Dku;->A02(LX/Dku;)V

    .line 387
    .line 388
    .line 389
    :cond_7
    iget-object v0, v2, LX/Dku;->A04:LX/BoE;

    .line 390
    .line 391
    iget v0, v0, LX/BoE;->A04:I

    .line 392
    .line 393
    if-ne v4, v0, :cond_8

    .line 394
    .line 395
    iget-object v0, v2, LX/Dku;->A01:LX/2Yh;

    .line 396
    .line 397
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x23

    .line 402
    .line 403
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v0, v2, LX/Dku;->A05:LX/BoE;

    .line 411
    .line 412
    iget v0, v0, LX/BoE;->A04:I

    .line 413
    .line 414
    if-ne v4, v0, :cond_9

    .line 415
    .line 416
    iget-object v0, v2, LX/Dku;->A01:LX/2Yh;

    .line 417
    .line 418
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x81

    .line 423
    .line 424
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LX/1rP;->getAdapter()LX/1wp;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/3Ax;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LX/Dku;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/BoE;

    .line 451
    .line 452
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {v3, v2, v1, v0}, LX/Chh;->A1T(LX/Dku;LX/BoE;ZZ)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A02:Z

    .line 463
    .line 464
    const-string v3, "https://help.instagram.com/contact/735502576838983"

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroid/app/Activity;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    sget-object v0, LX/1So;->A0E:LX/1So;

    .line 477
    .line 478
    invoke-static {v2, v1, v0, v3}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 493
    .line 494
    invoke-static {v0, v1, v3}, LX/Bec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method
