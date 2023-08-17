.class public Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/26P;LX/NIx;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x2

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2f752a5a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/K8V;

    .line 15
    .line 16
    iget-object v4, v1, LX/K8V;->A06:LX/1w3;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/4Fi;

    .line 23
    .line 24
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v4, v3, v2, v1}, LX/1w4;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v1, 0x7a776856

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const v0, -0x4839d46d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/D0B;

    .line 47
    .line 48
    iget-object v2, v6, LX/D0B;->A06:LX/BKQ;

    .line 49
    .line 50
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v1}, LX/BKQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v6, LX/D0B;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v4, v6, LX/D0B;->A04:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, v6, LX/D0B;->A08:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v2, v6, LX/D0B;->A07:LX/0YK;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/1M5;

    .line 66
    .line 67
    invoke-static {v4, v5, v2, v1, v3}, LX/6D6;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    const v1, 0xac189b

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const v0, 0x4c6a036b    # 6.1345196E7f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LX/D0B;

    .line 84
    .line 85
    iget-object v3, v5, LX/D0B;->A06:LX/BKQ;

    .line 86
    .line 87
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, LX/BKQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/1M5;

    .line 97
    .line 98
    invoke-static {v1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v3, v5, LX/D0B;->A04:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, v5, LX/D0B;->A07:LX/0YK;

    .line 105
    .line 106
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "HAMBURGER"

    .line 111
    .line 112
    invoke-static {v3, v4, v2, v1}, LX/6D6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, v5, LX/D0B;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    iget-object v1, v5, LX/D0B;->A08:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 131
    .line 132
    .line 133
    const v1, -0x61206937

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const v0, 0x3080c10e

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/26P;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/NIx;

    .line 151
    .line 152
    invoke-interface {v2}, LX/NIx;->AU0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v2, LX/MYT;

    .line 157
    .line 158
    iget-object v9, v2, LX/N4f;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/26P;->A0M:LX/DIg;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v7, v5, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v10, v2, LX/MYT;->A00:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v5, LX/26P;->A0A:LX/1Ac;

    .line 174
    .line 175
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v5, LX/26P;->A06:LX/F7U;

    .line 179
    .line 180
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v5, LX/26P;->A0D:Ljava/util/List;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const-string v8, "footer"

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    move-object v11, v4

    .line 190
    invoke-static/range {v1 .. v13}, LX/Dqc;->A00(Landroidx/fragment/app/FragmentActivity;LX/2kv;LX/1Ac;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x3c95d1f2

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_3
    const v0, 0x1431b49

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, LX/Cq3;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/KfQ;

    .line 212
    .line 213
    iget-object v1, v1, LX/KfQ;->A08:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 219
    .line 220
    if-eqz v2, :cond_1

    .line 221
    .line 222
    invoke-static {v2, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    iget-object v8, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 231
    .line 232
    invoke-static {v2, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v8, v2}, LX/6zK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/6Du;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 241
    .line 242
    invoke-static {v2, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 251
    .line 252
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 257
    .line 258
    iget-object v11, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 261
    .line 262
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, LX/1M5;->BIl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v9, "tap_website"

    .line 271
    .line 272
    const-string v13, "pbia_profile_header"

    .line 273
    .line 274
    invoke-static/range {v6 .. v13}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    const-string v9, "pbia_proxy_profile"

    .line 280
    .line 281
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 282
    .line 283
    invoke-static {v2, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 292
    .line 293
    invoke-static {v2, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const-string v10, "visit_website"

    .line 306
    .line 307
    const-string v11, "pbia_profile"

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static/range {v7 .. v13}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v6, LX/Cq3;->A0M:LX/1qw;

    .line 314
    .line 315
    const-string v2, "bio_link_opened"

    .line 316
    .line 317
    invoke-static {v5, v2}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput-object v1, v4, LX/2KL;->A59:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 324
    .line 325
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 330
    .line 331
    iget-object v2, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v2, v4, LX/2KL;->A3m:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v4, LX/2KL;->A2m:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 344
    .line 345
    invoke-static {v2, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v4, LX/2KL;->A50:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 356
    .line 357
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 362
    .line 363
    iget-object v2, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v2, v4, LX/2KL;->A3l:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v6, LX/Cq3;->A08:LX/1M6;

    .line 368
    .line 369
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, LX/1M5;->BIl()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v4, LX/2KL;->A56:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-static {v4, v5, v3, v2}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 384
    .line 385
    .line 386
    :cond_1
    iget-object v2, v6, LX/Cq3;->A0A:LX/L4B;

    .line 387
    .line 388
    if-nez v2, :cond_2

    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v3, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    sget-object v2, LX/1So;->A1c:LX/1So;

    .line 397
    .line 398
    invoke-static {v4, v3, v2, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v1, "pbia_proxy_profile"

    .line 403
    .line 404
    invoke-virtual {v2, v1}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v6, LX/Cq3;->A0A:LX/L4B;

    .line 408
    .line 409
    :cond_2
    invoke-virtual {v2}, LX/L4B;->A03()V

    .line 410
    .line 411
    .line 412
    const v1, -0x1e571a7f

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_4
    const v0, 0x6a64ad48

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, LX/Cq3;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/KfQ;

    .line 431
    .line 432
    iget-object v5, v1, LX/KfQ;->A01:LX/EEp;

    .line 433
    .line 434
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v6, LX/Cq3;->A08:LX/1M6;

    .line 438
    .line 439
    if-eqz v1, :cond_4

    .line 440
    .line 441
    invoke-static {v1, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_4

    .line 446
    .line 447
    iget-object v1, v5, LX/EEp;->A00:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_4

    .line 450
    .line 451
    iget-object v1, v6, LX/Cq3;->A08:LX/1M6;

    .line 452
    .line 453
    invoke-static {v1, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v7, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    const-string v9, "pbia_proxy_profile"

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    const-string v10, "get_directions"

    .line 478
    .line 479
    const-string v11, "pbia_profile"

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-static/range {v7 .. v13}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    iget-object v1, v6, LX/Cq3;->A08:LX/1M6;

    .line 488
    .line 489
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v1}, LX/6zK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/6Du;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v1, "tap_directions"

    .line 508
    .line 509
    invoke-static {v6, v3, v7, v1, v2}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v5, LX/EEp;->A01:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v3, :cond_3

    .line 515
    .line 516
    const-string v3, ""

    .line 517
    .line 518
    :cond_3
    iget-object v2, v5, LX/EEp;->A00:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v1, v5, LX/EEp;->A02:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v4, v3, v2, v1}, LX/Bnx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_4
    const v1, -0x2c9b4613

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_5
    const v0, -0x586d271

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/K8U;

    .line 540
    .line 541
    iget-object v2, v1, LX/K8U;->A05:LX/1w3;

    .line 542
    .line 543
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/4Fi;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, LX/1w4;->CLO(LX/2Sq;)V

    .line 548
    .line 549
    .line 550
    const v1, 0x7790dce8

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_6
    const v0, 0x93f3b58

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/K8V;

    .line 565
    .line 566
    iget-object v4, v1, LX/K8V;->A06:LX/1w3;

    .line 567
    .line 568
    if-eqz v4, :cond_5

    .line 569
    .line 570
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/4Fi;

    .line 573
    .line 574
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-virtual {v4, v3, v2, v1}, LX/1w4;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 578
    .line 579
    .line 580
    :cond_5
    const v1, -0x122599e6

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, LX/26P;

    .line 588
    .line 589
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/NIx;

    .line 592
    .line 593
    invoke-interface {v0}, LX/NIx;->AU0()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-interface {v0}, LX/NIy;->getId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const-string v0, ""

    .line 602
    .line 603
    if-nez v8, :cond_6

    .line 604
    .line 605
    move-object v8, v0

    .line 606
    :cond_6
    iget-object v0, v4, LX/26P;->A0M:LX/DIg;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v6, v4, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    iget-object v2, v4, LX/26P;->A0A:LX/1Ac;

    .line 615
    .line 616
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v4, LX/26P;->A06:LX/F7U;

    .line 620
    .line 621
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v12, v4, LX/26P;->A0D:Ljava/util/List;

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    const-string v7, "button"

    .line 628
    .line 629
    goto :goto_1

    .line 630
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/26P;

    .line 633
    .line 634
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LX/MYN;

    .line 637
    .line 638
    iget-object v11, v0, LX/MYN;->A02:Ljava/util/List;

    .line 639
    .line 640
    iget-object v8, v0, LX/N4f;->A00:Ljava/lang/String;

    .line 641
    .line 642
    const-string v0, ""

    .line 643
    .line 644
    if-nez v8, :cond_7

    .line 645
    .line 646
    move-object v8, v0

    .line 647
    :cond_7
    iget-object v0, v4, LX/26P;->A0M:LX/DIg;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v6, v4, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    iget-object v2, v4, LX/26P;->A0A:LX/1Ac;

    .line 656
    .line 657
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v4, LX/26P;->A06:LX/F7U;

    .line 661
    .line 662
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v12, v4, LX/26P;->A0D:Ljava/util/List;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    const-string v7, "product"

    .line 669
    .line 670
    :goto_1
    move-object v5, v3

    .line 671
    move-object v9, v3

    .line 672
    move-object v10, v3

    .line 673
    invoke-static/range {v0 .. v12}, LX/Dqc;->A00(Landroidx/fragment/app/FragmentActivity;LX/2kv;LX/1Ac;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    nop

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method
